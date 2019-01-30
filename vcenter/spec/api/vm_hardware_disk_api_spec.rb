# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# vcenter - VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments


require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::VmHardwareDiskApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VmHardwareDiskApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::VmHardwareDiskApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VmHardwareDiskApi' do
    it 'should create an instance of VmHardwareDiskApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::VmHardwareDiskApi)
    end
  end

  # unit tests for create
  # Adds a virtual disk to the virtual machine. While adding the virtual disk, a new VMDK file may be created or an existing VMDK file may be used to back the virtual disk.
  # @param vm Virtual machine identifier. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param vcenter_vm_hardware_disk_create 
  # @param [Hash] opts the optional parameters
  # @return [VcenterVmHardwareDiskCreateResult]
  describe 'create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete
  # Removes a virtual disk from the virtual machine. This operation does not destroy the VMDK file that backs the virtual disk. It only detaches the VMDK file from the virtual machine. Once detached, the VMDK file will not be destroyed when the virtual machine to which it was associated is deleted.
  # @param vm Virtual machine identifier. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param disk Virtual disk identifier. The parameter must be an identifier for the resource type: vcenter.vm.hardware.Disk.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Returns information about a virtual disk.
  # @param vm Virtual machine identifier. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param disk Virtual disk identifier. The parameter must be an identifier for the resource type: vcenter.vm.hardware.Disk.
  # @param [Hash] opts the optional parameters
  # @return [VcenterVmHardwareDiskResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list
  # Returns commonly used information about the virtual disks belonging to the virtual machine.
  # @param vm Virtual machine identifier. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param [Hash] opts the optional parameters
  # @return [VcenterVmHardwareDiskListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update
  # Updates the configuration of a virtual disk. An update operation can be used to detach the existing VMDK file and attach another VMDK file to the virtual machine.
  # @param vm Virtual machine identifier. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param disk Virtual disk identifier. The parameter must be an identifier for the resource type: vcenter.vm.hardware.Disk.
  # @param vcenter_vm_hardware_disk_update 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
