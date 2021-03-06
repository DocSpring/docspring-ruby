=begin
#API v1

#DocSpring is a service that helps you fill out and sign PDF templates.

OpenAPI spec version: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'date'

module DocSpring
  class SubmissionAction
    attr_accessor :id

    attr_accessor :integration_id

    attr_accessor :state

    attr_accessor :action_category

    attr_accessor :action_type

    attr_accessor :result_data

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'integration_id' => :'integration_id',
        :'state' => :'state',
        :'action_category' => :'action_category',
        :'action_type' => :'action_type',
        :'result_data' => :'result_data'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'integration_id' => :'String',
        :'state' => :'String',
        :'action_category' => :'String',
        :'action_type' => :'String',
        :'result_data' => :'Object'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'integration_id')
        self.integration_id = attributes[:'integration_id']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'action_category')
        self.action_category = attributes[:'action_category']
      end

      if attributes.has_key?(:'action_type')
        self.action_type = attributes[:'action_type']
      end

      if attributes.has_key?(:'result_data')
        self.result_data = attributes[:'result_data']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @state.nil?
        invalid_properties.push('invalid value for "state", state cannot be nil.')
      end

      if @action_category.nil?
        invalid_properties.push('invalid value for "action_category", action_category cannot be nil.')
      end

      if @action_type.nil?
        invalid_properties.push('invalid value for "action_type", action_type cannot be nil.')
      end

      if @result_data.nil?
        invalid_properties.push('invalid value for "result_data", result_data cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @state.nil?
      state_validator = EnumAttributeValidator.new('String', ['pending', 'processed', 'failed', 'error'])
      return false unless state_validator.valid?(@state)
      return false if @action_category.nil?
      action_category_validator = EnumAttributeValidator.new('String', ['notification', 'file_upload'])
      return false unless action_category_validator.valid?(@action_category)
      return false if @action_type.nil?
      action_type_validator = EnumAttributeValidator.new('String', ['webhook', 'slack_webhook', 'email', 'aws_s3_upload'])
      return false unless action_type_validator.valid?(@action_type)
      return false if @result_data.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ['pending', 'processed', 'failed', 'error'])
      unless validator.valid?(state)
        fail ArgumentError, 'invalid value for "state", must be one of #{validator.allowable_values}.'
      end
      @state = state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] action_category Object to be assigned
    def action_category=(action_category)
      validator = EnumAttributeValidator.new('String', ['notification', 'file_upload'])
      unless validator.valid?(action_category)
        fail ArgumentError, 'invalid value for "action_category", must be one of #{validator.allowable_values}.'
      end
      @action_category = action_category
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] action_type Object to be assigned
    def action_type=(action_type)
      validator = EnumAttributeValidator.new('String', ['webhook', 'slack_webhook', 'email', 'aws_s3_upload'])
      unless validator.valid?(action_type)
        fail ArgumentError, 'invalid value for "action_type", must be one of #{validator.allowable_values}.'
      end
      @action_type = action_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          integration_id == o.integration_id &&
          state == o.state &&
          action_category == o.action_category &&
          action_type == o.action_type &&
          result_data == o.result_data
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, integration_id, state, action_category, action_type, result_data].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = DocSpring.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
