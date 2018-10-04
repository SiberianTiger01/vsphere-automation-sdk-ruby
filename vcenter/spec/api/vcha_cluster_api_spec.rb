=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::VchaClusterApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VchaClusterApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::VchaClusterApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VchaClusterApi' do
    it 'should create an instance of VchaClusterApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::VchaClusterApi)
    end
  end

  # unit tests for deploytask
  # Prepares, clones, and configures a VCHA cluster.
  # @param [Hash] opts the optional parameters
  # @option opts [VcenterVchaClusterDeploytask] :vcenter_vcha_cluster_deploytask 
  # @return [VcenterVchaClusterDeploytaskResult]
  describe 'deploytask test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for failovertask
  # Initiates failover from the active vCenter node to the passive node.   For forced failover, Active node immediately initiates a failover. This may result into a data loss after failover.    For planned failover, Active node flushes all the state to the Passive node, waits for the flush to complete before causing a failover. After the failover, Passive node starts without any data loss.    A failover is allowed only in the following cases:      1.  Cluster&#39;s mode is enabled and all cluster members are present.    2.  Cluster&#39;s mode is maintenance and all cluster members are present. 
  # @param [Hash] opts the optional parameters
  # @option opts [VcenterVchaClusterFailovertask] :vcenter_vcha_cluster_failovertask 
  # @return [VcenterVchaClusterFailovertaskResult]
  describe 'failovertask test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Retrieves the status of a VCHA cluster.
  # @param vcenter_vcha_cluster_get 
  # @param [Hash] opts the optional parameters
  # @return [VcenterVchaClusterResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for undeploytask
  # Destroys the VCHA cluster and removes all VCHA specific information from the VCVA appliance. Optionally, the passive and witness node virtual machines will be deleted only if VCHA was deployed using automatic deployment. The active node in the cluster continues to run as a standalone VCVA appliance after the destroy operation has been performed.   If the VCHA cluster is in a transition state and not configured, then the VCHA cluster specific information is removed. 
  # @param [Hash] opts the optional parameters
  # @option opts [VcenterVchaClusterUndeploytask] :vcenter_vcha_cluster_undeploytask 
  # @return [VcenterVchaClusterUndeploytaskResult]
  describe 'undeploytask test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
