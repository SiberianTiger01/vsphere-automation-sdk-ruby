=begin
#content

#VMware vSphere® Content Library empowers vSphere Admins to effectively manage VM templates, vApps, ISO images and scripts with ease.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for VSphereAutomation::Content::ContentLibraryItemDownloadSessionFail
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ContentLibraryItemDownloadSessionFail' do
  before do
    # run before each test
    @instance = VSphereAutomation::Content::ContentLibraryItemDownloadSessionFail.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContentLibraryItemDownloadSessionFail' do
    it 'should create an instance of ContentLibraryItemDownloadSessionFail' do
      expect(@instance).to be_instance_of(VSphereAutomation::Content::ContentLibraryItemDownloadSessionFail)
    end
  end
  describe 'test attribute "client_error_message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
