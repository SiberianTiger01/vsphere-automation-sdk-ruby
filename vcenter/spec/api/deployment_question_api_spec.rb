=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::DeploymentQuestionApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DeploymentQuestionApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::DeploymentQuestionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeploymentQuestionApi' do
    it 'should create an instance of DeploymentQuestionApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::DeploymentQuestionApi)
    end
  end

  # unit tests for answer
  # Supply answer to the raised question.
  # @param vcenter_deployment_question_answer 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'answer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Get the question that was raised during the configuration.
  # @param [Hash] opts the optional parameters
  # @return [VcenterDeploymentQuestionResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
