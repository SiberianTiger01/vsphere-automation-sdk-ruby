=begin
#vapi

#vAPI is an extensible API Platform for modelling and delivering APIs/SDKs/CLIs.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for VSphereAutomation::VAPI::VapiMetadataPrivilegePackageListResult
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VapiMetadataPrivilegePackageListResult' do
  before do
    # run before each test
    @instance = VSphereAutomation::VAPI::VapiMetadataPrivilegePackageListResult.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VapiMetadataPrivilegePackageListResult' do
    it 'should create an instance of VapiMetadataPrivilegePackageListResult' do
      expect(@instance).to be_instance_of(VSphereAutomation::VAPI::VapiMetadataPrivilegePackageListResult)
    end
  end
  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
