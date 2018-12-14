=begin
#appliance

#The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for VSphereAutomation::Appliance::ApplianceTechpreviewMonitoringSnmpSNMPPrivProto
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApplianceTechpreviewMonitoringSnmpSNMPPrivProto' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::ApplianceTechpreviewMonitoringSnmpSNMPPrivProto.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplianceTechpreviewMonitoringSnmpSNMPPrivProto' do
    it 'should create an instance of ApplianceTechpreviewMonitoringSnmpSNMPPrivProto' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::ApplianceTechpreviewMonitoringSnmpSNMPPrivProto)
    end
  end
end
