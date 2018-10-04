=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::StoragePoliciesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'StoragePoliciesApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::StoragePoliciesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StoragePoliciesApi' do
    it 'should create an instance of StoragePoliciesApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::StoragePoliciesApi)
    end
  end

  # unit tests for check_compatibility
  # Returns datastore compatibility summary about a specific storage policy.
  # @param policy The storage policy identifier The parameter must be an identifier for the resource type: vcenter.StoragePolicy.
  # @param [Hash] opts the optional parameters
  # @option opts [VcenterStoragePoliciesCheckCompatibility] :vcenter_storage_policies_check_compatibility 
  # @return [VcenterStoragePoliciesCheckCompatibilityResult]
  describe 'check_compatibility test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list
  # Returns information about at most 1024 visible (subject to permission checks) storage solicies availabe in vCenter. These storage policies can be used for provisioning virtual machines or disks.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :filter_policies Identifiers of storage policies that can match the filter. If unset or empty, storage policies with any identifiers match the filter. When clients pass a value of this structure as a parameter, the field must contain identifiers for the resource type: vcenter.StoragePolicy. When operations return a value of this structure as a result, the field will contain identifiers for the resource type: com.vmware.vcenter.StoragePolicy.
  # @return [VcenterStoragePoliciesListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
