=begin
#appliance

#The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Appliance::NetworkingApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'NetworkingApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::NetworkingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NetworkingApi' do
    it 'should create an instance of NetworkingApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::NetworkingApi)
    end
  end

  # unit tests for get
  # Get Networking information for all configured interfaces.
  # @param [Hash] opts the optional parameters
  # @return [ApplianceNetworkingResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reset
  # Reset and restarts network configuration on all interfaces, also this will renew the DHCP lease for DHCP IP address.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'reset test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update
  # Enable or Disable ipv6 on all interfaces
  # @param appliance_networking_update 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
