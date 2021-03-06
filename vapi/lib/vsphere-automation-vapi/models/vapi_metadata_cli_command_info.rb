# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# vapi - vAPI is an extensible API Platform for modelling and delivering APIs/SDKs/CLIs.


require 'date'

module VSphereAutomation
  module VAPI
    class VapiMetadataCliCommandInfo
    attr_accessor :identity

    # The text description displayed to the user in help output.
    attr_accessor :description

    # The service identifier that contains the operations for this CLI command.
    attr_accessor :service_id

    # The operation identifier corresponding to this CLI command.
    attr_accessor :operation_id

    # The input for this command.
    attr_accessor :options

    attr_accessor :formatter

    # List of output structure name and output field info.
    attr_accessor :output_field_list

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'identity' => :'identity',
        :'description' => :'description',
        :'service_id' => :'service_id',
        :'operation_id' => :'operation_id',
        :'options' => :'options',
        :'formatter' => :'formatter',
        :'output_field_list' => :'output_field_list'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'identity' => :'VapiMetadataCliCommandIdentity',
        :'description' => :'String',
        :'service_id' => :'String',
        :'operation_id' => :'String',
        :'options' => :'Array<VapiMetadataCliCommandOptionInfo>',
        :'formatter' => :'VapiMetadataCliCommandFormatterType',
        :'output_field_list' => :'Array<VapiMetadataCliCommandOutputInfo>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'identity')
        self.identity = attributes[:'identity']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'service_id')
        self.service_id = attributes[:'service_id']
      end

      if attributes.has_key?(:'operation_id')
        self.operation_id = attributes[:'operation_id']
      end

      if attributes.has_key?(:'options')
        if (value = attributes[:'options']).is_a?(Array)
          self.options = value
        end
      end

      if attributes.has_key?(:'formatter')
        self.formatter = attributes[:'formatter']
      end

      if attributes.has_key?(:'output_field_list')
        if (value = attributes[:'output_field_list']).is_a?(Array)
          self.output_field_list = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @identity.nil?
        invalid_properties.push('invalid value for "identity", identity cannot be nil.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @service_id.nil?
        invalid_properties.push('invalid value for "service_id", service_id cannot be nil.')
      end

      if @operation_id.nil?
        invalid_properties.push('invalid value for "operation_id", operation_id cannot be nil.')
      end

      if @options.nil?
        invalid_properties.push('invalid value for "options", options cannot be nil.')
      end

      if @output_field_list.nil?
        invalid_properties.push('invalid value for "output_field_list", output_field_list cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @identity.nil?
      return false if @description.nil?
      return false if @service_id.nil?
      return false if @operation_id.nil?
      return false if @options.nil?
      return false if @output_field_list.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          identity == o.identity &&
          description == o.description &&
          service_id == o.service_id &&
          operation_id == o.operation_id &&
          options == o.options &&
          formatter == o.formatter &&
          output_field_list == o.output_field_list
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [identity, description, service_id, operation_id, options, formatter, output_field_list].hash
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
        temp_model = VSphereAutomation::VAPI.const_get(type).new
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
end
