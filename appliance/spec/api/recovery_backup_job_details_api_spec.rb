=begin
#appliance

#The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Appliance::RecoveryBackupJobDetailsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RecoveryBackupJobDetailsApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::RecoveryBackupJobDetailsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RecoveryBackupJobDetailsApi' do
    it 'should create an instance of RecoveryBackupJobDetailsApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::RecoveryBackupJobDetailsApi)
    end
  end

  # unit tests for list
  # Returns detailed information about the current and historical backup jobs.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :filter_jobs Identifiers of backup jobs that can match the filter.
  # @return [ApplianceRecoveryBackupJobDetailsListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
