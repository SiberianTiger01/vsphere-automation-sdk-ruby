=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::VCenter::VmTemplateLibraryItemsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VmTemplateLibraryItemsApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::VCenter::VmTemplateLibraryItemsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VmTemplateLibraryItemsApi' do
    it 'should create an instance of VmTemplateLibraryItemsApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::VCenter::VmTemplateLibraryItemsApi)
    end
  end

  # unit tests for create
  # Creates a library item in content library from a virtual machine. This {@term operation} creates a library item in content library whose content is a virtual machine template created from the source virtual machine, using the supplied create specification. The virtual machine template is stored in a newly created library item.
  # @param [Hash] opts the optional parameters
  # @option opts [VcenterVmTemplateLibraryItemsCreate] :vcenter_vm_template_library_items_create 
  # @return [VcenterVmTemplateLibraryItemsCreateResult]
  describe 'create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for deploy
  # Deploys a virtual machine as a copy of the source virtual machine template contained in the library item specified by {@param.name templateLibraryItem}. It uses the deployment specification in {@param.name spec}. If {@link DeploySpec#poweredOn} and/or {@link DeploySpec#guestCustomization} are specified, the server triggers the power on and/or guest customization operations, which are executed asynchronously.
  # @param template_library_item identifier of the content library item containing the source virtual machine template to be deployed.
  # @param [Hash] opts the optional parameters
  # @option opts [VcenterVmTemplateLibraryItemsDeploy] :vcenter_vm_template_library_items_deploy 
  # @return [VcenterVmTemplateLibraryItemsDeployResult]
  describe 'deploy test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Returns information about a virtual machine template contained in the library item specified by {@param.name templateLibraryItem}
  # @param template_library_item identifier of the library item containing the virtual machine template.
  # @param [Hash] opts the optional parameters
  # @return [VcenterVmTemplateLibraryItemsResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
