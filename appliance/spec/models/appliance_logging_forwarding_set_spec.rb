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

# Unit tests for VSphereAutomation::Appliance::ApplianceLoggingForwardingSet
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApplianceLoggingForwardingSet' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::ApplianceLoggingForwardingSet.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplianceLoggingForwardingSet' do
    it 'should create an instance of ApplianceLoggingForwardingSet' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::ApplianceLoggingForwardingSet)
    end
  end
  describe 'test attribute "cfg_list"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
