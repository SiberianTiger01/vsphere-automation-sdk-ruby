# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# appliance - The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.


require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Appliance::RecoveryApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RecoveryApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::RecoveryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RecoveryApi' do
    it 'should create an instance of RecoveryApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::RecoveryApi)
    end
  end

  # unit tests for get
  # Gets the properties of the appliance Recovery subsystem.
  # @param [Hash] opts the optional parameters
  # @return [ApplianceRecoveryResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
