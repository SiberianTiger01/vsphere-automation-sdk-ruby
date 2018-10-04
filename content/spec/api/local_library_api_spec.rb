=begin
#content

#VMware vSphere® Content Library empowers vSphere Admins to effectively manage VM templates, vApps, ISO images and scripts with ease.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Content::LocalLibraryApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LocalLibraryApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Content::LocalLibraryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LocalLibraryApi' do
    it 'should create an instance of LocalLibraryApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Content::LocalLibraryApi)
    end
  end

  # unit tests for create
  # Creates a new local library.
  # @param [Hash] opts the optional parameters
  # @option opts [ContentLocalLibraryCreate] :content_local_library_create 
  # @return [ContentLocalLibraryCreateResult]
  describe 'create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete
  # Deletes the specified local library. &lt;p&gt; Deleting a local library will remove the entry immediately and begin an asynchronous task to remove all cached content for the library. If the asynchronous task fails, file content may remain on the storage backing. This content will require manual removal.
  # @param library_id Identifier of the local library to delete.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Returns a given local library.
  # @param library_id Identifier of the local library to return.
  # @param [Hash] opts the optional parameters
  # @return [ContentLocalLibraryResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list
  # Returns the identifiers of all local libraries in the Content Library.
  # @param [Hash] opts the optional parameters
  # @return [ContentLocalLibraryListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update
  # Updates the properties of a local library. &lt;p&gt; This is an incremental update to the local library. {@term Fields} that are {@term unset} in the update specification will be left unchanged.
  # @param library_id Identifier of the local library to update.
  # @param [Hash] opts the optional parameters
  # @option opts [ContentLocalLibraryUpdate] :content_local_library_update 
  # @return [nil]
  describe 'update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
