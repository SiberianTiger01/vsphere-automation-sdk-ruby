=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::DeploymentInstallPscStandaloneApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DeploymentInstallPscStandaloneApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::DeploymentInstallPscStandaloneApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeploymentInstallPscStandaloneApi' do
    it 'should create an instance of DeploymentInstallPscStandaloneApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::DeploymentInstallPscStandaloneApi)
    end
  end

  # unit tests for check
  # Checks that the information to configure a non-replicated PSC satisfies the requirements.
  # @param vcenter_deployment_install_psc_standalone_check 
  # @param [Hash] opts the optional parameters
  # @return [VcenterDeploymentInstallPscStandaloneCheckResult]
  describe 'check test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
