# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# vcenter - VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments


require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::OvfExportFlagApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OvfExportFlagApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::OvfExportFlagApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OvfExportFlagApi' do
    it 'should create an instance of OvfExportFlagApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::OvfExportFlagApi)
    end
  end

  # unit tests for list
  # Returns information about the supported export flags by the server. &lt;p&gt; The supported flags are: &lt;dl&gt; &lt;dt&gt;PRESERVE_MAC&lt;/dt&gt; &lt;dd&gt;Include MAC addresses for network adapters.&lt;/dd&gt; &lt;dt&gt;EXTRA_CONFIG&lt;/dt&gt; &lt;dd&gt;Include extra configuration in OVF export.&lt;/dd&gt; &lt;/dl&gt; &lt;p&gt; Future server versions might support additional flags.
  # @param [Hash] opts the optional parameters
  # @return [VcenterOvfExportFlagListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
