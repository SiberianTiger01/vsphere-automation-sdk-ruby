# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# appliance - The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.


require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Appliance::HealthMemApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'HealthMemApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::HealthMemApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of HealthMemApi' do
    it 'should create an instance of HealthMemApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::HealthMemApi)
    end
  end

  # unit tests for get
  # Get memory health.
  # @param [Hash] opts the optional parameters
  # @return [ApplianceHealthMemResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
