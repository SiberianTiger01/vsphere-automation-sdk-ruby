=begin
#appliance

#The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'date'

module VSphereAutomation
  module Appliance
    class ApplianceRecoveryBackupSchedulesDayOfWeek
    
    MONDAY = 'MONDAY'.freeze
    TUESDAY = 'TUESDAY'.freeze
    WEDNESDAY = 'WEDNESDAY'.freeze
    THURSDAY = 'THURSDAY'.freeze
    FRIDAY = 'FRIDAY'.freeze
    SATURDAY = 'SATURDAY'.freeze
    SUNDAY = 'SUNDAY'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ApplianceRecoveryBackupSchedulesDayOfWeek.constants.select { |c| ApplianceRecoveryBackupSchedulesDayOfWeek::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ApplianceRecoveryBackupSchedulesDayOfWeek" if constantValues.empty?
      value
    end
  end
  end
end
