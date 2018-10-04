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

# Unit tests for VSphereAutomation::VCenter::VcenterVchaClusterIpv4Info
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VcenterVchaClusterIpv4Info' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::VcenterVchaClusterIpv4Info.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VcenterVchaClusterIpv4Info' do
    it 'should create an instance of VcenterVchaClusterIpv4Info' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::VcenterVchaClusterIpv4Info)
    end
  end
  describe 'test attribute "address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "subnet_mask"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "prefix"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
