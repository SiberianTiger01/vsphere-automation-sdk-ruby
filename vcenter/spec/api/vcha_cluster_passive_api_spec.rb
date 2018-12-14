=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::VchaClusterPassiveApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VchaClusterPassiveApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::VchaClusterPassiveApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VchaClusterPassiveApi' do
    it 'should create an instance of VchaClusterPassiveApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::VchaClusterPassiveApi)
    end
  end

  # unit tests for check
  # Validates the specified passive node&#39;s placement configuration.
  # @param vcenter_vcha_cluster_passive_check 
  # @param [Hash] opts the optional parameters
  # @return [VcenterVchaClusterPassiveCheckResult]
  describe 'check test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for redeploytask
  # Creates the passive node in a degraded cluster with node location information and pre-existing VCHA cluster configuration from the active node.
  # @param vcenter_vcha_cluster_passive_redeploy_task 
  # @param [Hash] opts the optional parameters
  # @return [VcenterVchaClusterPassiveRedeployTaskResult]
  describe 'redeploytask test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
