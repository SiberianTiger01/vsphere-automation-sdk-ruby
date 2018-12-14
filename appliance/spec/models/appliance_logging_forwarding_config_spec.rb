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

# Unit tests for VSphereAutomation::Appliance::ApplianceLoggingForwardingConfig
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApplianceLoggingForwardingConfig' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::ApplianceLoggingForwardingConfig.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplianceLoggingForwardingConfig' do
    it 'should create an instance of ApplianceLoggingForwardingConfig' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::ApplianceLoggingForwardingConfig)
    end
  end
  describe 'test attribute "hostname"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "port"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "protocol"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
