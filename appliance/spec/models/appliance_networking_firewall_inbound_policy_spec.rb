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

# Unit tests for VSphereAutomation::Appliance::ApplianceNetworkingFirewallInboundPolicy
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApplianceNetworkingFirewallInboundPolicy' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::ApplianceNetworkingFirewallInboundPolicy.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplianceNetworkingFirewallInboundPolicy' do
    it 'should create an instance of ApplianceNetworkingFirewallInboundPolicy' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::ApplianceNetworkingFirewallInboundPolicy)
    end
  end
end
