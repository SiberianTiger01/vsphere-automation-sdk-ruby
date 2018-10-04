=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for VSphereAutomation::VCenter::VcenterVmHardwareUpgradePolicy
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VcenterVmHardwareUpgradePolicy' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::VcenterVmHardwareUpgradePolicy.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VcenterVmHardwareUpgradePolicy' do
    it 'should create an instance of VcenterVmHardwareUpgradePolicy' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::VcenterVmHardwareUpgradePolicy)
    end
  end
end
