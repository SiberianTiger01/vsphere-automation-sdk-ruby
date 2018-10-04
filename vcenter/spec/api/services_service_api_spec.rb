=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::ServicesServiceApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ServicesServiceApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::ServicesServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServicesServiceApi' do
    it 'should create an instance of ServicesServiceApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::ServicesServiceApi)
    end
  end

  # unit tests for get
  # Returns the state of a service.
  # @param service identifier of the service whose state is being queried.
  # @param [Hash] opts the optional parameters
  # @return [VcenterServicesServiceResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_details
  # Lists details of vCenter services.
  # @param [Hash] opts the optional parameters
  # @return [VcenterServicesServiceListDetailsResult]
  describe 'list_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for restart
  # Restarts a service
  # @param service identifier of the service to restart
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'restart test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for start
  # Starts a service
  # @param service identifier of the service to start
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'start test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stop
  # Stops a service
  # @param service identifier of the service to stop
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'stop test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update
  # Updates the properties of a service.
  # @param service identifier of the service whose properties are being updated.
  # @param [Hash] opts the optional parameters
  # @option opts [VcenterServicesServiceUpdate] :vcenter_services_service_update 
  # @return [nil]
  describe 'update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
