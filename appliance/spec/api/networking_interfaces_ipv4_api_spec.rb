=begin
#appliance

#The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Appliance::NetworkingInterfacesIpv4Api
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'NetworkingInterfacesIpv4Api' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::NetworkingInterfacesIpv4Api.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NetworkingInterfacesIpv4Api' do
    it 'should create an instance of NetworkingInterfacesIpv4Api' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::NetworkingInterfacesIpv4Api)
    end
  end

  # unit tests for get
  # Get IPv4 network configuration for specific NIC.
  # @param interface_name The Network interface to query, for example, \&quot;nic0\&quot;.
  # @param [Hash] opts the optional parameters
  # @return [ApplianceNetworkingInterfacesIpv4Result]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set
  # Set IPv4 network configuration for specific network interface.
  # @param interface_name Network interface to update, for example, \&quot;nic0\&quot;.
  # @param appliance_networking_interfaces_ipv4_set 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'set test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
