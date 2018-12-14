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

# Unit tests for VSphereAutomation::VCenter::VcenterDeploymentUpgradeStart
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VcenterDeploymentUpgradeStart' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::VcenterDeploymentUpgradeStart.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VcenterDeploymentUpgradeStart' do
    it 'should create an instance of VcenterDeploymentUpgradeStart' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::VcenterDeploymentUpgradeStart)
    end
  end
  describe 'test attribute "spec"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
