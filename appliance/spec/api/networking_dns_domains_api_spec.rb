=begin
#appliance

#The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Appliance::NetworkingDnsDomainsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'NetworkingDnsDomainsApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::NetworkingDnsDomainsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NetworkingDnsDomainsApi' do
    it 'should create an instance of NetworkingDnsDomainsApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::NetworkingDnsDomainsApi)
    end
  end

  # unit tests for add
  # Add domain to DNS search domains.
  # @param appliance_networking_dns_domains_add 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'add test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list
  # Get list of DNS search domains.
  # @param [Hash] opts the optional parameters
  # @return [ApplianceNetworkingDnsDomainsListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set
  # Set DNS search domains.
  # @param appliance_networking_dns_domains_set 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'set test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
