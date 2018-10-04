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

# Unit tests for VSphereAutomation::VCenter::VcenterDeploymentInstallStart
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VcenterDeploymentInstallStart' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::VcenterDeploymentInstallStart.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VcenterDeploymentInstallStart' do
    it 'should create an instance of VcenterDeploymentInstallStart' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::VcenterDeploymentInstallStart)
    end
  end
  describe 'test attribute "spec"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
