# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# vcenter - VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments


require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::VmGuestLocalFilesystemApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VmGuestLocalFilesystemApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::VmGuestLocalFilesystemApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VmGuestLocalFilesystemApi' do
    it 'should create an instance of VmGuestLocalFilesystemApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::VmGuestLocalFilesystemApi)
    end
  end

  # unit tests for get
  # Returns details of the local file systems in the guest operating system.
  # @param vm Identifier of the virtual machine. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param [Hash] opts the optional parameters
  # @return [VcenterVmGuestLocalFilesystemResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
