=begin
#vapi

#vAPI is an extensible API Platform for modelling and delivering APIs/SDKs/CLIs.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VAPI::MetadataPrivilegeComponentApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MetadataPrivilegeComponentApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VAPI::MetadataPrivilegeComponentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MetadataPrivilegeComponentApi' do
    it 'should create an instance of MetadataPrivilegeComponentApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VAPI::MetadataPrivilegeComponentApi)
    end
  end

  # unit tests for fingerprint
  # Retrieves the fingerprint computed from the privilege metadata of the component element corresponding to {@param.name componentId}. &lt;p&gt; The fingerprint provides clients an efficient way to check if the metadata for a particular component has been modified on the server. The client can do this by comparing the result of this operation with the fingerprint returned in the result of {@link vapi.metadata.privilege.Component#get}.
  # @param component_id Identifier of the component element.
  # @param [Hash] opts the optional parameters
  # @return [VapiMetadataPrivilegeComponentFingerprintResult]
  describe 'fingerprint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Retrieves privilege information about the component element corresponding to {@param.name componentId}. &lt;p&gt; The {@link ComponentData} contains the privilege information about the component element and its fingerprint. It contains information about all the package elements that belong to this component element.
  # @param component_id Identifier of the component element.
  # @param [Hash] opts the optional parameters
  # @return [VapiMetadataPrivilegeComponentResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list
  # Returns the identifiers for the component elements that have privilege information.
  # @param [Hash] opts the optional parameters
  # @return [VapiMetadataPrivilegeComponentListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
