=begin
#vapi

#vAPI is an extensible API Platform for modelling and delivering APIs/SDKs/CLIs.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VAPI::RestNavigationServiceApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RestNavigationServiceApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VAPI::RestNavigationServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RestNavigationServiceApi' do
    it 'should create an instance of RestNavigationServiceApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VAPI::RestNavigationServiceApi)
    end
  end

  # unit tests for list
  # Gets list of all vAPI REST {@link Service}s for a vAPI REST {@link Component}.
  # @param component_id Component identifier.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :base_url Base URL.
  # @return [VapiRestNavigationServiceListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
