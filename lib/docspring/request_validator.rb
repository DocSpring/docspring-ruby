# frozen_string_literal: true

require 'json'

module DocSpring
  # Raised before a request is sent when the API would reject it with a 422. `details` are the API's error details:
  # hashes with 'code', 'message' and a 'pointer' into the body (or a 'parameter' for a query parameter).
  class ValidationError < ArgumentError
    attr_reader :details

    def initialize(details)
      @details = details
      shown = details.first(3).map do |detail|
        subject = detail['pointer'] == '' ? 'the request body' : (detail['pointer'] || detail['parameter'])
        "#{subject} #{detail['message']}"
      end
      message = "Invalid request: #{shown.join('; ')}"
      message += " (and #{details.size - 3} more)" if details.size > 3
      super(message)
    end
  end

  # Checks a request against API v2's request schemas (request_schemas.json, the schemas the API validates requests
  # with) before it's sent, and says what the API would say about it. api_clients/validator_conformance checks that it
  # agrees with the API.
  module RequestValidator
    TYPE_NAMES = {
      'string' => 'a string',
      'integer' => 'an integer',
      'number' => 'a number',
      'boolean' => 'true or false',
      'object' => 'an object',
      'array' => 'an array',
      'null' => 'null',
    }.freeze
    # What a multipart body's file field holds when the API checks it
    FILE_PLACEHOLDER = '(file)'
    # A date and time as the API reads it (Ruby's DateTime.rfc3339, then json_schemer's checks)
    DATE_TIME = /\A\s*(-?\d{4})-(\d{2})-(\d{2})[Tt\s](\d{2}):(\d{2}):(\d{2})(?:\.\d+)?(?:[Zz]|([+-])(\d{2}):(\d{2}))\z/
    # An absolute URI as the API reads it (RFC 3986, as Ruby's URI parser has it), a little looser for IP addresses
    # Lookaheads check the escapes, so only character classes repeat: Java and PHP recurse on each repetition of a group
    URI_SEGMENT = '[%!$&-.0-9:;=@A-Z_a-z~/]'
    URI_PATTERN = Regexp.new(
      '\A(?![^?#]*%(?![0-9A-Fa-f]{2}))[A-Za-z][+\-.0-9A-Za-z]*:' \
      '(?://(?:[%!$&-.0-9:;=A-Z_a-z~]*@)?' \
      '(?:\[(?:[0-9A-Fa-f:.]+|[vV][0-9A-Fa-f]+\.[!$&-.0-9:;=A-Z_a-z~]+)\]|[%!$&-.0-9;=A-Z_a-z~]*)' \
      "(?::[0-9]*)?(?:/#{URI_SEGMENT}*)?" \
      "|/(?:(?!/)#{URI_SEGMENT}+)?" \
      "|(?!/)#{URI_SEGMENT}+" \
      '|)' \
      '(?:\?[^#]*)?' \
      '(?:#(?![^#]*%(?![0-9A-Fa-f]{2}))[%!$&-.0-9:;=@A-Z_a-z~/?]*)?\z'
    )

    class << self
      def schemas
        @schemas ||= JSON.parse(File.read(File.expand_path('request_schemas.json', __dir__)))
      end

      # Raises a ValidationError when the API would reject the request. `operation` is the SDK method's name
      # (:"Client.create_submission"); `body` is the JSON the SDK sends, or a multipart body's params.
      def validate!(operation, query: {}, body: nil)
        operation_id = operation_ids[operation.to_s.split('.').last]
        return unless operation_id

        details = errors(operation_id, query: query, body: body)
        raise ValidationError, details if details.any?
      end

      # The details for a request to an operation (`createSubmission`)
      def errors(operation_id, query: {}, body: nil)
        entry = schemas['operations'].fetch(operation_id)

        details = []
        if entry['query'] && query && !query.empty?
          params = entry['query']
          schema = {
            'type' => 'object',
            'properties' => params.transform_values { |param| param['schema'] },
            'required' => params.select { |_name, param| param['required'] }.keys,
            'additionalProperties' => false,
          }
          details.concat(validate_params(schema, stringify_keys(query), 'query'))
        end
        if entry['body'] && !body.nil?
          details.concat(
            if entry['body']['mediaType'] == 'multipart/form-data'
              validate_params(entry['body']['schema'], multipart_values(body), 'body')
            else
              validate(entry['body']['schema'], body.is_a?(String) ? JSON.parse(body) : body, 'body')
            end
          )
        end
        details
      end

      # The details for `data` checked against `schema` at `location` ('body' or 'query')
      def validate(schema, data, location)
        details = []
        check(schema, data, '', location, details)
        details
      end

      private

      def operation_ids
        @operation_ids ||= schemas['operations'].keys.to_h do |operation_id|
          [operation_id.gsub(/([A-Z])/) { "_#{Regexp.last_match(1).downcase}" }, operation_id]
        end
      end

      def stringify_keys(hash)
        hash.to_h { |key, value| [key.to_s, value] }
      end

      def multipart_values(body)
        stringify_keys(body).transform_values do |value|
          value.respond_to?(:read) || value.respond_to?(:path) ? FILE_PLACEHOLDER : value
        end
      end

      # Query and multipart params arrive as strings, which the API converts where the schema types them
      def validate_params(schema, data, location)
        properties = schema['properties'] || {}
        converted = data.to_h { |key, value| [key, convert_param(value, properties[key])] }
        validate(schema, converted, location)
      end

      def convert_param(value, schema)
        return value unless schema.is_a?(Hash)

        types = Array(schema['type'])
        return value.map { |item| convert_param(item, schema['items']) } if value.is_a?(Array) && types.include?('array')
        return value unless value.is_a?(String)

        if types.include?('integer') && value.match?(/\A-?\d+\z/)
          Integer(value, 10)
        elsif types.include?('number') && value.match?(/\A-?\d+(?:\.\d+)?\z/)
          value.include?('.') ? Float(value) : Integer(value, 10)
        elsif types.include?('boolean') && %w[true false].include?(value)
          value == 'true'
        else
          value
        end
      end

      def resolve(schema)
        while schema.is_a?(Hash) && schema['$ref']
          name = schema['$ref'].delete_prefix('#/components/schemas/')
          schema = schemas['components']['schemas'].fetch(name)
        end
        schema
      end

      def check(schema, data, pointer, location, details)
        schema = resolve(schema)
        return unless schema.is_a?(Hash)
        return check_union(schema, data, pointer, location, details) if schema['discriminator']

        if schema.key?('type') && Array(schema['type']).none? { |type| type?(data, type) }
          message = pointer.empty? && location == 'body' ? 'must be a JSON object' : type_message(Array(schema['type']))
          details << detail(location, pointer, 'type', message)
        end
        if schema.key?('enum') && schema['enum'].none? { |value| json_equal?(value, data) }
          details << detail(location, pointer, 'enum', "must be one of: #{schema['enum'].map { |value| to_json(value) }.join(', ')}")
        end
        if schema.key?('const') && !json_equal?(schema['const'], data)
          details << detail(location, pointer, 'const', "must be #{to_json(schema['const'])}")
        end

        case data
        when String then check_string(schema, data, pointer, location, details)
        when Numeric then check_number(schema, data, pointer, location, details)
        when Array then check_array(schema, data, pointer, location, details)
        when Hash then check_object(schema, data, pointer, location, details)
        end
      end

      # A union (oneOf with a discriminator): the discriminator property's value picks the variant, and only that one is
      # checked, as the API does
      def check_union(schema, data, pointer, location, details)
        return details << detail(location, pointer, 'type', "must be #{TYPE_NAMES['object']}") unless data.is_a?(Hash)

        name = schema['discriminator']['propertyName']
        child = "#{pointer}/#{escape(name)}"
        return details << detail(location, child, 'required', 'is required') unless data.key?(name)

        # [value, $ref] pairs, in the order the API lists them
        mapping = schema['discriminator']['mapping']
        variant = mapping.find { |value, _ref| value == data[name] } if data[name].is_a?(String)
        return check({ '$ref' => variant[1] }, data, pointer, location, details) if variant

        details << detail(location, child, 'enum', "must be one of: #{mapping.map { |value, _ref| to_json(value) }.join(', ')}")
      end

      def check_string(schema, data, pointer, location, details)
        length = data.length
        if schema['minLength'] && length < schema['minLength']
          details << detail(
            location,
            pointer,
            'minLength',
            at_least(schema['minLength'], "must be at least #{count(schema['minLength'], 'character')}")
          )
        end
        if schema['maxLength'] && length > schema['maxLength']
          details << detail(location, pointer, 'maxLength', "must be at most #{count(schema['maxLength'], 'character')}")
        end
        if schema['pattern'] && !pattern(schema['pattern']).match?(data)
          details << detail(location, pointer, 'pattern', schema['x-pattern-message'] || "must match the pattern #{schema['pattern']}")
        end
        return unless schema['format'] && !format?(schema['format'], data)

        message = schemas['formatMessages'][schema['format']] || "must be a valid #{schema['format']}"
        details << detail(location, pointer, 'format', message)
      end

      def check_number(schema, data, pointer, location, details)
        details << detail(location, pointer, 'minimum', "must be at least #{schema['minimum']}") if schema['minimum'] && data < schema['minimum']
        details << detail(location, pointer, 'maximum', "must be at most #{schema['maximum']}") if schema['maximum'] && data > schema['maximum']
        if schema['exclusiveMinimum'] && data <= schema['exclusiveMinimum']
          details << detail(location, pointer, 'exclusiveMinimum', "must be greater than #{schema['exclusiveMinimum']}")
        end
        return unless schema['exclusiveMaximum'] && data >= schema['exclusiveMaximum']

        details << detail(location, pointer, 'exclusiveMaximum', "must be less than #{schema['exclusiveMaximum']}")
      end

      def check_array(schema, data, pointer, location, details)
        if schema['minItems'] && data.size < schema['minItems']
          details << detail(location, pointer, 'minItems', at_least(schema['minItems'], "must have at least #{count(schema['minItems'], 'item')}"))
        end
        if schema['maxItems'] && data.size > schema['maxItems']
          details << detail(location, pointer, 'maxItems', "must have at most #{count(schema['maxItems'], 'item')}")
        end
        if schema['uniqueItems'] && !unique?(data)
          duplicate = data.tally.find { |_value, times| times > 1 }
          message = duplicate ? "has #{to_json(duplicate.first)} more than once" : "can't contain the same item twice"
          details << detail(location, pointer, 'uniqueItems', message)
        end
        return unless schema['items']

        data.each_with_index { |item, index| check(schema['items'], item, "#{pointer}/#{index}", location, details) }
      end

      def check_object(schema, data, pointer, location, details)
        missing = Array(schema['required']).reject { |name| data.key?(name) }
        missing.each { |name| details << detail(location, "#{pointer}/#{escape(name)}", 'required', 'is required') }

        properties = schema['properties'] || {}
        data.each do |name, value|
          child = "#{pointer}/#{escape(name)}"
          if properties.key?(name)
            check(properties[name], value, child, location, details)
          elsif schema['additionalProperties'] == false
            details << unknown_property(schema, name, child, location)
          elsif schema['additionalProperties'].is_a?(Hash)
            check(schema['additionalProperties'], value, child, location, details)
          end
        end
      end

      def unknown_property(schema, name, pointer, location)
        not_allowed = (schema['x-not-allowed-properties'] || {})[name]
        return detail(location, pointer, 'not_allowed', not_allowed) if not_allowed

        noun = location == 'query' ? 'query parameter' : 'property'
        message = schema['x-unknown-property-message'] || "isn't a documented #{noun}"
        snake = underscore(name)
        if snake != name && (schema['properties'] || {}).key?(snake)
          message += ". API v2 names #{noun == 'property' ? 'properties' : 'query parameters'} in snake_case: '#{snake}'"
          message = "#{schema['x-unknown-property-message']}. API v2 names settings in snake_case: '#{snake}'" if schema['x-unknown-property-message']
        end
        detail(location, pointer, 'unknown_property', message)
      end

      def detail(location, pointer, code, message)
        return { 'code' => code, 'message' => message, 'pointer' => pointer } unless location == 'query'

        parameter = pointer.delete_prefix('/').split('/').first.to_s.gsub('~1', '/').gsub('~0', '~')
        { 'code' => code, 'message' => message, 'parameter' => parameter }
      end

      def type?(data, type)
        case type
        when 'string' then data.is_a?(String)
        when 'integer' then data.is_a?(Integer) || (data.is_a?(Float) && data.finite? && data == data.floor)
        when 'number' then data.is_a?(Numeric)
        when 'boolean' then [true, false].include?(data)
        when 'object' then data.is_a?(Hash)
        when 'array' then data.is_a?(Array)
        when 'null' then data.nil?
        else false
        end
      end

      # Patterns are ECMA-262 regexps, as OpenAPI says: ^ and $ are the start and end of the value, not of a line. The
      # API's patterns only use ^ as the first character and $ as the last (api_clients/scripts/extract_request_schemas).
      def pattern(source)
        (@patterns ||= {})[source] ||= begin
          anchored = source.sub(/\A\^/) { '\A' }
          # A $ after an even number of backslashes is the anchor
          anchored = "#{anchored[0...-1]}\\z" if anchored.end_with?('$') && anchored[/\\*\$\z/].size.odd?
          Regexp.new(anchored)
        end
      end

      def format?(format, data)
        case format
        when 'uri' then uri?(data)
        when 'date-time' then date_time?(data)
        else true
        end
      end

      # ASCII only, with no whitespace in the query
      def uri?(data)
        data.ascii_only? && !data.match?(/[ \t\n\v\f\r]/) && URI_PATTERN.match?(data)
      end

      def date_time?(data)
        match = DATE_TIME.match(data)
        return false unless match

        year, month, day, hour, minute, second = match.captures.first(6).map { |value| Integer(value, 10) }
        return false unless month.between?(1, 12) && day >= 1 && day <= days_in_month(year, month)
        return false unless hour <= 23 && minute <= 59 && second <= 60

        offset = 0
        if match[7]
          offset_hours = Integer(match[8], 10)
          offset_minutes = Integer(match[9], 10)
          return false unless offset_hours <= 23 && offset_minutes <= 59

          offset = (match[7] == '-' ? -1 : 1) * ((offset_hours * 60) + offset_minutes)
        end
        # A leap second is only at the end of a UTC day
        second < 60 || ((hour * 60) + minute - offset) % 1440 == 1439
      end

      # Before the Gregorian calendar (1582), the API's dates are Julian: every fourth year is a leap year
      def days_in_month(year, month)
        leap = (year % 4) == 0 && (year < 1583 || (year % 100).nonzero? || (year % 400) == 0)
        return 29 if month == 2 && leap

        [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31][month - 1]
      end

      def unique?(data)
        data.each_with_index.none? { |item, index| data[(index + 1)..].any? { |other| json_equal?(item, other) } }
      end

      # JSON equality: numbers by value, objects regardless of key order
      def json_equal?(left, right)
        if left.is_a?(Numeric) && right.is_a?(Numeric)
          left == right
        elsif left.is_a?(Hash) && right.is_a?(Hash)
          left.size == right.size && left.all? { |key, value| right.key?(key) && json_equal?(value, right[key]) }
        elsif left.is_a?(Array) && right.is_a?(Array)
          left.size == right.size && left.zip(right).all? { |a, b| json_equal?(a, b) }
        else
          left == right && left.instance_of?(right.class)
        end
      end

      def type_message(types)
        names = types.map { |type| TYPE_NAMES.fetch(type, type) }
        connector = names.size > 1 && names.any? { |name| name.include?(' or ') } ? ', or ' : ' or '
        return "must be #{names.first}" if names.size == 1
        return "must be #{names.join(connector)}" if names.size == 2

        "must be #{names[0..-2].join(', ')}#{connector}#{names.last}"
      end

      def at_least(limit, message)
        limit == 1 ? "can't be empty" : message
      end

      def count(number, noun)
        "#{number} #{number == 1 ? noun : "#{noun}s"}"
      end

      def to_json(value)
        JSON.generate(value, quirks_mode: true)
      end

      def escape(token)
        token.to_s.gsub('~', '~0').gsub('/', '~1')
      end

      def underscore(name)
        name.gsub(/([A-Z\d]+)([A-Z][a-z])/, '\1_\2').gsub(/([a-z\d])([A-Z])/, '\1_\2').tr('-', '_').downcase
      end
    end
  end
end
