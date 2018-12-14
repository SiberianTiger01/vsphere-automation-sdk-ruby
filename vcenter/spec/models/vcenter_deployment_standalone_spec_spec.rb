=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for VSphereAutomation::VCenter::VcenterDeploymentStandaloneSpec
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VcenterDeploymentStandaloneSpec' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::VcenterDeploymentStandaloneSpec.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VcenterDeploymentStandaloneSpec' do
    it 'should create an instance of VcenterDeploymentStandaloneSpec' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::VcenterDeploymentStandaloneSpec)
    end
  end
  describe 'test attribute "sso_admin_password"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sso_domain_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
