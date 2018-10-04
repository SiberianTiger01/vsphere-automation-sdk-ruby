=begin
#appliance

#The vCenter Server Appliance is a preconfigured Linux-based virtual machine optimized for running vCenter Server and associated services.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for VSphereAutomation::Appliance::ApplianceRecoveryRestoreJobBackupRestoreProcessState
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApplianceRecoveryRestoreJobBackupRestoreProcessState' do
  before do
    # run before each test
    @instance = VSphereAutomation::Appliance::ApplianceRecoveryRestoreJobBackupRestoreProcessState.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApplianceRecoveryRestoreJobBackupRestoreProcessState' do
    it 'should create an instance of ApplianceRecoveryRestoreJobBackupRestoreProcessState' do
      expect(@instance).to be_instance_of(VSphereAutomation::Appliance::ApplianceRecoveryRestoreJobBackupRestoreProcessState)
    end
  end
end
