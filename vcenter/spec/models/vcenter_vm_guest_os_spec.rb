=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for VSphereAutomation::VCenter::VcenterVmGuestOS
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VcenterVmGuestOS' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::VcenterVmGuestOS.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VcenterVmGuestOS' do
    it 'should create an instance of VcenterVmGuestOS' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::VcenterVmGuestOS)
    end
  end
end
