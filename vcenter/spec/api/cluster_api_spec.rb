=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::ClusterApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ClusterApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::ClusterApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClusterApi' do
    it 'should create an instance of ClusterApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::ClusterApi)
    end
  end

  # unit tests for get
  # Retrieves information about the cluster corresponding to cluster.
  # @param cluster Identifier of the cluster. The parameter must be an identifier for the resource type: ClusterComputeResource.
  # @param [Hash] opts the optional parameters
  # @return [VcenterClusterResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list
  # Returns information about at most 1000 visible (subject to permission checks) clusters in vCenter matching the Cluster.FilterSpec.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :filter_clusters Identifiers of clusters that can match the filter. If unset or empty, clusters with any identifier match the filter. When clients pass a value of this structure as a parameter, the field must contain identifiers for the resource type: ClusterComputeResource. When operations return a value of this structure as a result, the field will contain identifiers for the resource type: ClusterComputeResource.
  # @option opts [Array<String>] :filter_names Names that clusters must have to match the filter (see Cluster.Info.name). If unset or empty, clusters with any name match the filter.
  # @option opts [Array<String>] :filter_folders Folders that must contain the cluster for the cluster to match the filter. If unset or empty, clusters in any folder match the filter. When clients pass a value of this structure as a parameter, the field must contain identifiers for the resource type: Folder. When operations return a value of this structure as a result, the field will contain identifiers for the resource type: Folder.
  # @option opts [Array<String>] :filter_datacenters Datacenters that must contain the cluster for the cluster to match the filter. If unset or empty, clusters in any datacenter match the filter. When clients pass a value of this structure as a parameter, the field must contain identifiers for the resource type: Datacenter. When operations return a value of this structure as a result, the field will contain identifiers for the resource type: Datacenter.
  # @return [VcenterClusterListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
