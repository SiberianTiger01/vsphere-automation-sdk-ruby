# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# appliance - The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.


require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Appliance::NetworkingNoProxyApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'NetworkingNoProxyApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::NetworkingNoProxyApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NetworkingNoProxyApi' do
    it 'should create an instance of NetworkingNoProxyApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::NetworkingNoProxyApi)
    end
  end

  # unit tests for get
  # Returns servers for which no proxy configuration will be applied.
  # @param [Hash] opts the optional parameters
  # @return [ApplianceNetworkingNoProxyResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set
  # Sets servers for which no proxy configuration should be applied. This operation sets environment variables. In order for this operation to take effect, a logout from appliance or a service restart is required. If IPv4 is enabled, \&quot;127.0.0.1\&quot; and \&quot;localhost\&quot; will always bypass the proxy (even if they are not explicitly configured).
  # @param appliance_networking_no_proxy_set 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'set test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
