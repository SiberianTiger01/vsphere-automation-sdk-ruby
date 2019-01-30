# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# vcenter - VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments


require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::FolderApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'FolderApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::FolderApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FolderApi' do
    it 'should create an instance of FolderApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::FolderApi)
    end
  end

  # unit tests for list
  # Returns information about at most 1000 visible (subject to permission checks) folders in vCenter matching the Folder.FilterSpec.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :filter_folders Identifiers of folders that can match the filter. If unset or empty, folders with any identifier match the filter. When clients pass a value of this structure as a parameter, the field must contain identifiers for the resource type: Folder. When operations return a value of this structure as a result, the field will contain identifiers for the resource type: Folder.
  # @option opts [Array<String>] :filter_names Names that folders must have to match the filter (see Folder.Summary.name). If unset or empty, folders with any name match the filter.
  # @option opts [String] :filter_type The Folder.Type enumerated type defines the type of a vCenter Server folder. The type of a folder determines what what kinds of children can be contained in the folder.
  # @option opts [Array<String>] :filter_parent_folders Folders that must contain the folder for the folder to match the filter. If unset or empty, folder in any folder match the filter. When clients pass a value of this structure as a parameter, the field must contain identifiers for the resource type: Folder. When operations return a value of this structure as a result, the field will contain identifiers for the resource type: Folder.
  # @option opts [Array<String>] :filter_datacenters Datacenters that must contain the folder for the folder to match the filter. If unset or empty, folder in any datacenter match the filter. When clients pass a value of this structure as a parameter, the field must contain identifiers for the resource type: Datacenter. When operations return a value of this structure as a result, the field will contain identifiers for the resource type: Datacenter.
  # @return [VcenterFolderListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
