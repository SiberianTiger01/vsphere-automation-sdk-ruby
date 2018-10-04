=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::DeploymentImportHistoryApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DeploymentImportHistoryApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::DeploymentImportHistoryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeploymentImportHistoryApi' do
    it 'should create an instance of DeploymentImportHistoryApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::DeploymentImportHistoryApi)
    end
  end

  # unit tests for cancel
  # Cancels the task for importing vCenter historical data.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'cancel test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Get the current status of the vCenter historical data import.
  # @param [Hash] opts the optional parameters
  # @return [VcenterDeploymentImportHistoryResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pause
  # Pauses the task for importing vCenter historical data.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'pause test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for resume
  # Resumes the task for importing vCenter historical data.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'resume test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for start
  # Creates and starts task for importing vCenter historical data.
  # @param vcenter_deployment_import_history_start 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'start test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
