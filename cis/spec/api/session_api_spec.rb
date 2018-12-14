=begin
#cis

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::CIS::SessionApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SessionApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::CIS::SessionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SessionApi' do
    it 'should create an instance of SessionApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::CIS::SessionApi)
    end
  end

  # unit tests for create
  # Creates a session with the API. This is the equivalent of login. This operation exchanges user credentials supplied in the security context for a session identifier that is to be used for authenticating subsequent calls. To authenticate subsequent calls clients are expected to include the session key.
  # @param vmware_use_header_authn Custom header to protect against CSRF attacks in browser based clients
  # @param [Hash] opts the optional parameters
  # @return [CisSessionCreateResult]
  describe 'create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete
  # Terminates the validity of a session token. This is the equivalent of log out.   A session identifier is expected as part of the request.    
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Returns information about the current session. This operation expects a valid session identifier to be supplied.   A side effect of invoking this operation may be a change to the session&#39;s last accessed time to the current time if this is supported by the session implementation. Invoking any other operation in the API will also update the session&#39;s last accessed time.    This API is meant to serve the needs of various front end projects that may want to display the name of the user. Examples of this include various web based user interfaces and logging facilities. 
  # @param [Hash] opts the optional parameters
  # @return [CisSessionResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
