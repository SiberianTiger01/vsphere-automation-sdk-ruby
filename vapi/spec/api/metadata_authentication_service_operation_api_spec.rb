=begin
#vapi

#vAPI is an extensible API Platform for modelling and delivering APIs/SDKs/CLIs.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VAPI::MetadataAuthenticationServiceOperationApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MetadataAuthenticationServiceOperationApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VAPI::MetadataAuthenticationServiceOperationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MetadataAuthenticationServiceOperationApi' do
    it 'should create an instance of MetadataAuthenticationServiceOperationApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VAPI::MetadataAuthenticationServiceOperationApi)
    end
  end

  # unit tests for get
  # Retrieves the authentication information about an operation element corresponding to {@param.name operationId} contained in the service element corresponding to {@param.name serviceId}.
  # @param service_id Identifier of the service element.
  # @param [Hash] opts the optional parameters
  # @option opts [VapiMetadataAuthenticationServiceOperationGet] :vapi_metadata_authentication_service_operation_get 
  # @return [VapiMetadataAuthenticationServiceOperationResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list
  # Returns the identifiers for the operation elements contained in the service element corresponding to {@param.name serviceId} that have authentication information.
  # @param [Hash] opts the optional parameters
  # @return [VapiMetadataAuthenticationServiceOperationListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
