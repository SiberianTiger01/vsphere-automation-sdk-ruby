=begin
#appliance

#The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Appliance::HealthSoftwarepackagesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'HealthSoftwarepackagesApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::HealthSoftwarepackagesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of HealthSoftwarepackagesApi' do
    it 'should create an instance of HealthSoftwarepackagesApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::HealthSoftwarepackagesApi)
    end
  end

  # unit tests for get
  # Get information on available software updates available in the remote vSphere Update Manager repository. Red indicates that security updates are available. Orange indicates that non-security updates are available. Green indicates that there are no updates available. Gray indicates that there was an error retreiving information on software updates.
  # @param [Hash] opts the optional parameters
  # @return [ApplianceHealthSoftwarepackagesResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
