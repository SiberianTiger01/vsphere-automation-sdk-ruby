=begin
#vapi

#vAPI is an extensible API Platform for modelling and delivering APIs/SDKs/CLIs.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'date'

module VSphereAutomation
  module VAPI
    class VapiMetadataMetamodelTypeBuiltinType
    
    VOID = 'VOID'.freeze
    BOOLEAN = 'BOOLEAN'.freeze
    LONG = 'LONG'.freeze
    DOUBLE = 'DOUBLE'.freeze
    STRING = 'STRING'.freeze
    BINARY = 'BINARY'.freeze
    SECRET = 'SECRET'.freeze
    DATE_TIME = 'DATE_TIME'.freeze
    ID = 'ID'.freeze
    URI = 'URI'.freeze
    ANY_ERROR = 'ANY_ERROR'.freeze
    DYNAMIC_STRUCTURE = 'DYNAMIC_STRUCTURE'.freeze
    OPAQUE = 'OPAQUE'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = VapiMetadataMetamodelTypeBuiltinType.constants.select { |c| VapiMetadataMetamodelTypeBuiltinType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #VapiMetadataMetamodelTypeBuiltinType" if constantValues.empty?
      value
    end
  end
  end
end
