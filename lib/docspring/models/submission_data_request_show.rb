=begin
#DocSpring API

#DocSpring provides an API that helps you fill out and sign PDF templates.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'date'
require 'time'

module DocSpring
  class SubmissionDataRequestShow
    attr_accessor :id

    attr_accessor :email

    attr_accessor :name

    attr_accessor :order

    attr_accessor :sort_order

    attr_accessor :fields

    attr_accessor :metadata

    attr_accessor :state

    attr_accessor :viewed_at

    attr_accessor :completed_at

    attr_accessor :data

    attr_accessor :auth_type

    attr_accessor :auth_second_factor_type

    attr_accessor :auth_provider

    attr_accessor :auth_session_started_at

    attr_accessor :auth_session_id_hash

    attr_accessor :auth_user_id_hash

    attr_accessor :auth_username_hash

    attr_accessor :auth_phone_number_hash

    attr_accessor :ip_address

    attr_accessor :user_agent

    attr_accessor :submission_id

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
        :'email' => :'email',
        :'name' => :'name',
        :'order' => :'order',
        :'sort_order' => :'sort_order',
        :'fields' => :'fields',
        :'metadata' => :'metadata',
        :'state' => :'state',
        :'viewed_at' => :'viewed_at',
        :'completed_at' => :'completed_at',
        :'data' => :'data',
        :'auth_type' => :'auth_type',
        :'auth_second_factor_type' => :'auth_second_factor_type',
        :'auth_provider' => :'auth_provider',
        :'auth_session_started_at' => :'auth_session_started_at',
        :'auth_session_id_hash' => :'auth_session_id_hash',
        :'auth_user_id_hash' => :'auth_user_id_hash',
        :'auth_username_hash' => :'auth_username_hash',
        :'auth_phone_number_hash' => :'auth_phone_number_hash',
        :'ip_address' => :'ip_address',
        :'user_agent' => :'user_agent',
        :'submission_id' => :'submission_id'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'email' => :'String',
        :'name' => :'String',
        :'order' => :'Integer',
        :'sort_order' => :'Integer',
        :'fields' => :'Array<String>',
        :'metadata' => :'Object',
        :'state' => :'String',
        :'viewed_at' => :'String',
        :'completed_at' => :'String',
        :'data' => :'Object',
        :'auth_type' => :'String',
        :'auth_second_factor_type' => :'String',
        :'auth_provider' => :'String',
        :'auth_session_started_at' => :'String',
        :'auth_session_id_hash' => :'String',
        :'auth_user_id_hash' => :'String',
        :'auth_username_hash' => :'String',
        :'auth_phone_number_hash' => :'String',
        :'ip_address' => :'String',
        :'user_agent' => :'String',
        :'submission_id' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'id',
        :'email',
        :'name',
        :'order',
        :'fields',
        :'metadata',
        :'viewed_at',
        :'completed_at',
        :'data',
        :'auth_provider',
        :'auth_session_started_at',
        :'auth_session_id_hash',
        :'auth_user_id_hash',
        :'auth_username_hash',
        :'auth_phone_number_hash',
        :'ip_address',
        :'user_agent',
        :'submission_id'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `DocSpring::SubmissionDataRequestShow` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `DocSpring::SubmissionDataRequestShow`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      else
        self.id = nil
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      else
        self.email = nil
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'order')
        self.order = attributes[:'order']
      else
        self.order = nil
      end

      if attributes.key?(:'sort_order')
        self.sort_order = attributes[:'sort_order']
      else
        self.sort_order = nil
      end

      if attributes.key?(:'fields')
        if (value = attributes[:'fields']).is_a?(Array)
          self.fields = value
        end
      else
        self.fields = nil
      end

      if attributes.key?(:'metadata')
        self.metadata = attributes[:'metadata']
      else
        self.metadata = nil
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      else
        self.state = nil
      end

      if attributes.key?(:'viewed_at')
        self.viewed_at = attributes[:'viewed_at']
      else
        self.viewed_at = nil
      end

      if attributes.key?(:'completed_at')
        self.completed_at = attributes[:'completed_at']
      else
        self.completed_at = nil
      end

      if attributes.key?(:'data')
        self.data = attributes[:'data']
      else
        self.data = nil
      end

      if attributes.key?(:'auth_type')
        self.auth_type = attributes[:'auth_type']
      else
        self.auth_type = nil
      end

      if attributes.key?(:'auth_second_factor_type')
        self.auth_second_factor_type = attributes[:'auth_second_factor_type']
      else
        self.auth_second_factor_type = nil
      end

      if attributes.key?(:'auth_provider')
        self.auth_provider = attributes[:'auth_provider']
      else
        self.auth_provider = nil
      end

      if attributes.key?(:'auth_session_started_at')
        self.auth_session_started_at = attributes[:'auth_session_started_at']
      else
        self.auth_session_started_at = nil
      end

      if attributes.key?(:'auth_session_id_hash')
        self.auth_session_id_hash = attributes[:'auth_session_id_hash']
      else
        self.auth_session_id_hash = nil
      end

      if attributes.key?(:'auth_user_id_hash')
        self.auth_user_id_hash = attributes[:'auth_user_id_hash']
      else
        self.auth_user_id_hash = nil
      end

      if attributes.key?(:'auth_username_hash')
        self.auth_username_hash = attributes[:'auth_username_hash']
      else
        self.auth_username_hash = nil
      end

      if attributes.key?(:'auth_phone_number_hash')
        self.auth_phone_number_hash = attributes[:'auth_phone_number_hash']
      else
        self.auth_phone_number_hash = nil
      end

      if attributes.key?(:'ip_address')
        self.ip_address = attributes[:'ip_address']
      else
        self.ip_address = nil
      end

      if attributes.key?(:'user_agent')
        self.user_agent = attributes[:'user_agent']
      else
        self.user_agent = nil
      end

      if attributes.key?(:'submission_id')
        self.submission_id = attributes[:'submission_id']
      else
        self.submission_id = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @sort_order.nil?
        invalid_properties.push('invalid value for "sort_order", sort_order cannot be nil.')
      end

      if @state.nil?
        invalid_properties.push('invalid value for "state", state cannot be nil.')
      end

      if @auth_type.nil?
        invalid_properties.push('invalid value for "auth_type", auth_type cannot be nil.')
      end

      if @auth_second_factor_type.nil?
        invalid_properties.push('invalid value for "auth_second_factor_type", auth_second_factor_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @sort_order.nil?
      return false if @state.nil?
      state_validator = EnumAttributeValidator.new('String', ["pending", "completed"])
      return false unless state_validator.valid?(@state)
      return false if @auth_type.nil?
      auth_type_validator = EnumAttributeValidator.new('String', ["none", "password", "oauth", "email_link", "phone_number", "ldap", "saml"])
      return false unless auth_type_validator.valid?(@auth_type)
      return false if @auth_second_factor_type.nil?
      auth_second_factor_type_validator = EnumAttributeValidator.new('String', ["none", "phone_number", "totp", "mobile_push", "security_key", "fingerprint"])
      return false unless auth_second_factor_type_validator.valid?(@auth_second_factor_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      validator = EnumAttributeValidator.new('String', ["pending", "completed"])
      unless validator.valid?(state)
        fail ArgumentError, "invalid value for \"state\", must be one of #{validator.allowable_values}."
      end
      @state = state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] auth_type Object to be assigned
    def auth_type=(auth_type)
      validator = EnumAttributeValidator.new('String', ["none", "password", "oauth", "email_link", "phone_number", "ldap", "saml"])
      unless validator.valid?(auth_type)
        fail ArgumentError, "invalid value for \"auth_type\", must be one of #{validator.allowable_values}."
      end
      @auth_type = auth_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] auth_second_factor_type Object to be assigned
    def auth_second_factor_type=(auth_second_factor_type)
      validator = EnumAttributeValidator.new('String', ["none", "phone_number", "totp", "mobile_push", "security_key", "fingerprint"])
      unless validator.valid?(auth_second_factor_type)
        fail ArgumentError, "invalid value for \"auth_second_factor_type\", must be one of #{validator.allowable_values}."
      end
      @auth_second_factor_type = auth_second_factor_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          email == o.email &&
          name == o.name &&
          order == o.order &&
          sort_order == o.sort_order &&
          fields == o.fields &&
          metadata == o.metadata &&
          state == o.state &&
          viewed_at == o.viewed_at &&
          completed_at == o.completed_at &&
          data == o.data &&
          auth_type == o.auth_type &&
          auth_second_factor_type == o.auth_second_factor_type &&
          auth_provider == o.auth_provider &&
          auth_session_started_at == o.auth_session_started_at &&
          auth_session_id_hash == o.auth_session_id_hash &&
          auth_user_id_hash == o.auth_user_id_hash &&
          auth_username_hash == o.auth_username_hash &&
          auth_phone_number_hash == o.auth_phone_number_hash &&
          ip_address == o.ip_address &&
          user_agent == o.user_agent &&
          submission_id == o.submission_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, email, name, order, sort_order, fields, metadata, state, viewed_at, completed_at, data, auth_type, auth_second_factor_type, auth_provider, auth_session_started_at, auth_session_id_hash, auth_user_id_hash, auth_username_hash, auth_phone_number_hash, ip_address, user_agent, submission_id].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
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
        # models (e.g. Pet) or oneOf
        klass = DocSpring.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
