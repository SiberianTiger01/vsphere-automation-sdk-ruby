# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# content - VMware vSphere® Content Library empowers vSphere Admins to effectively manage VM templates, vApps, ISO images and scripts with ease.


require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Content::LibraryItemDownloadsessionFileApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LibraryItemDownloadsessionFileApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Content::LibraryItemDownloadsessionFileApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LibraryItemDownloadsessionFileApi' do
    it 'should create an instance of LibraryItemDownloadsessionFileApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Content::LibraryItemDownloadsessionFileApi)
    end
  end

  # unit tests for get
  # Retrieves file download information for a specific file.
  # @param download_session_id Identifier of the download session.
  # @param content_library_item_downloadsession_file_get 
  # @param [Hash] opts the optional parameters
  # @return [ContentLibraryItemDownloadsessionFileResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list
  # Lists the information of all the files in the library item associated with the download session.
  # @param download_session_id Identifier of the download session.
  # @param [Hash] opts the optional parameters
  # @return [ContentLibraryItemDownloadsessionFileListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for prepare
  # Requests a file to be prepared for download.
  # @param download_session_id Identifier of the download session.
  # @param content_library_item_downloadsession_file_prepare 
  # @param [Hash] opts the optional parameters
  # @return [ContentLibraryItemDownloadsessionFilePrepareResult]
  describe 'prepare test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
