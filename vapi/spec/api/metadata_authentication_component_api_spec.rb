=begin
#vapi

#vAPI is an extensible API Platform for modelling and delivering APIs/SDKs/CLIs.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VAPI::MetadataAuthenticationComponentApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MetadataAuthenticationComponentApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VAPI::MetadataAuthenticationComponentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MetadataAuthenticationComponentApi' do
    it 'should create an instance of MetadataAuthenticationComponentApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VAPI::MetadataAuthenticationComponentApi)
    end
  end

  # unit tests for fingerprint
  # Retrieves the fingerprint computed from the authentication metadata of the component element corresponding to {@param.name componentId}. &lt;p&gt; The fingerprint provides clients an efficient way to check if the metadata for a particular component has been modified on the server. The client can do this by comparing the result of this operation with the fingerprint returned in the result of {@link vapi.metadata.authentication.Component#get}.
  # @param component_id Identifier of the component element.
  # @param [Hash] opts the optional parameters
  # @return [VapiMetadataAuthenticationComponentFingerprintResult]
  describe 'fingerprint test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Retrieves authentication information about the component element corresponding to {@param.name componentId}. &lt;p&gt; The {@link ComponentData} contains the authentication information about the component element and it&#39;s fingerprint. It contains information about all the package elements that belong to this component element.
  # @param component_id Identifier of the component element.
  # @param [Hash] opts the optional parameters
  # @return [VapiMetadataAuthenticationComponentResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list
  # Returns the identifiers for the component elements that have authentication information.
  # @param [Hash] opts the optional parameters
  # @return [VapiMetadataAuthenticationComponentListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
