=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::DatastoreDefaultPolicyApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DatastoreDefaultPolicyApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::DatastoreDefaultPolicyApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DatastoreDefaultPolicyApi' do
    it 'should create an instance of DatastoreDefaultPolicyApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::DatastoreDefaultPolicyApi)
    end
  end

  # unit tests for get
  # Returns the identifier of the current default storage policy associated with the specified datastore.
  # @param datastore Identifier of the datastore for which the default policy is requested. The parameter must be an identifier for the resource type: Datastore.
  # @param [Hash] opts the optional parameters
  # @return [VcenterDatastoreDefaultPolicyResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
