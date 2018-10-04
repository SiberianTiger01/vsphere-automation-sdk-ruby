=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'date'

module VSphereAutomation
  module VCenter
    class VcenterVmHardwareFloppyBackingType
    
    IMAGE_FILE = 'IMAGE_FILE'.freeze
    HOST_DEVICE = 'HOST_DEVICE'.freeze
    CLIENT_DEVICE = 'CLIENT_DEVICE'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = VcenterVmHardwareFloppyBackingType.constants.select { |c| VcenterVmHardwareFloppyBackingType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #VcenterVmHardwareFloppyBackingType" if constantValues.empty?
      value
    end
  end
  end
end
