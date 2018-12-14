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

# Unit tests for VSphereAutomation::Appliance::ApplianceNetworkingInterfacesIpv6Set
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApplianceNetworkingInterfacesIpv6Set' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::ApplianceNetworkingInterfacesIpv6Set.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplianceNetworkingInterfacesIpv6Set' do
    it 'should create an instance of ApplianceNetworkingInterfacesIpv6Set' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::ApplianceNetworkingInterfacesIpv6Set)
    end
  end
  describe 'test attribute "config"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
