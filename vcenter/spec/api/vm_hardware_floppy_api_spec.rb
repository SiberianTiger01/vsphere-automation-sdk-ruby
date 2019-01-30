# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# vcenter - VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments


require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::VmHardwareFloppyApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VmHardwareFloppyApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::VmHardwareFloppyApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VmHardwareFloppyApi' do
    it 'should create an instance of VmHardwareFloppyApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::VmHardwareFloppyApi)
    end
  end

  # unit tests for connect
  # Connects a virtual floppy drive of a powered-on virtual machine to its backing. Connecting the virtual device makes the backing accessible from the perspective of the guest operating system.   For a powered-off virtual machine, the Floppy.update operation may be used to configure the virtual floppy drive to start in the connected state when the virtual machine is powered on. 
  # @param vm Virtual machine identifier. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param floppy Virtual floppy drive identifier. The parameter must be an identifier for the resource type: vcenter.vm.hardware.Floppy.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'connect test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create
  # Adds a virtual floppy drive to the virtual machine.
  # @param vm Virtual machine identifier. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param vcenter_vm_hardware_floppy_create 
  # @param [Hash] opts the optional parameters
  # @return [VcenterVmHardwareFloppyCreateResult]
  describe 'create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete
  # Removes a virtual floppy drive from the virtual machine.
  # @param vm Virtual machine identifier. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param floppy Virtual floppy drive identifier. The parameter must be an identifier for the resource type: vcenter.vm.hardware.Floppy.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for disconnect
  # Disconnects a virtual floppy drive of a powered-on virtual machine from its backing. The virtual device is still present and its backing configuration is unchanged, but from the perspective of the guest operating system, the floppy drive is not connected to its backing resource.   For a powered-off virtual machine, the Floppy.update operation may be used to configure the virtual floppy floppy to start in the disconnected state when the virtual machine is powered on. 
  # @param vm Virtual machine identifier. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param floppy Virtual floppy drive identifier. The parameter must be an identifier for the resource type: vcenter.vm.hardware.Floppy.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'disconnect test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Returns information about a virtual floppy drive.
  # @param vm Virtual machine identifier. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param floppy Virtual floppy drive identifier. The parameter must be an identifier for the resource type: vcenter.vm.hardware.Floppy.
  # @param [Hash] opts the optional parameters
  # @return [VcenterVmHardwareFloppyResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list
  # Returns commonly used information about the virtual floppy drives belonging to the virtual machine.
  # @param vm Virtual machine identifier. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param [Hash] opts the optional parameters
  # @return [VcenterVmHardwareFloppyListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update
  # Updates the configuration of a virtual floppy drive.
  # @param vm Virtual machine identifier. The parameter must be an identifier for the resource type: VirtualMachine.
  # @param floppy Virtual floppy drive identifier. The parameter must be an identifier for the resource type: vcenter.vm.hardware.Floppy.
  # @param vcenter_vm_hardware_floppy_update 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
