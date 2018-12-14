=begin
#content

#VMware vSphere® Content Library empowers vSphere Admins to effectively manage VM templates, vApps, ISO images and scripts with ease.

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'spec_helper'
require 'json'

# Unit tests for VSphereAutomation::Content::SubscribedLibraryApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SubscribedLibraryApi' do
  before do
    # run before each test
    @instance = VSphereAutomation::Content::SubscribedLibraryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SubscribedLibraryApi' do
    it 'should create an instance of SubscribedLibraryApi' do
      expect(@instance).to be_instance_of(VSphereAutomation::Content::SubscribedLibraryApi)
    end
  end

  # unit tests for create
  # Creates a new subscribed library. &lt;p&gt; Once created, the subscribed library will be empty. If the {@link LibraryModel#subscriptionInfo} property is set, the Content Library Service will attempt to synchronize to the remote source. This is an asynchronous operation so the content of the published library may not immediately appear.
  # @param content_subscribed_library_create 
  # @param [Hash] opts the optional parameters
  # @return [ContentSubscribedLibraryCreateResult]
  describe 'create test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete
  # Deletes the specified subscribed library. &lt;p&gt; Deleting a subscribed library will remove the entry immediately and begin an asynchronous task to remove all cached content for the library. If the asynchronous task fails, file content may remain on the storage backing. This content will require manual removal.
  # @param library_id Identifier of the subscribed library to delete.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for evict
  # Evicts the cached content of an on-demand subscribed library. &lt;p&gt; This {@term operation} allows the cached content of a subscribed library to be removed to free up storage capacity. This {@term operation} will only work when a subscribed library is synchronized on-demand.
  # @param library_id Identifier of the subscribed library whose content should be evicted.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'evict test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get
  # Returns a given subscribed library.
  # @param library_id Identifier of the subscribed library to return.
  # @param [Hash] opts the optional parameters
  # @return [ContentSubscribedLibraryResult]
  describe 'get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list
  # Returns the identifiers of all subscribed libraries in the Content Library.
  # @param [Hash] opts the optional parameters
  # @return [ContentSubscribedLibraryListResult]
  describe 'list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for probe
  # Probes remote library subscription information, including URL, SSL certificate and password. The resulting {@link ProbeResult} {@term structure} describes whether or not the subscription configuration is successful.
  # @param content_subscribed_library_probe 
  # @param [Hash] opts the optional parameters
  # @return [ContentSubscribedLibraryProbeResult]
  describe 'probe test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sync
  # Forces the synchronization of the subscribed library. &lt;p&gt; Synchronizing a subscribed library forcefully with this {@term operation} will perform the same synchronization behavior as would run periodically for the library. The {@link SubscriptionInfo#onDemand} setting is respected. Calling this {@term operation} on a library that is already in the process of synchronizing will have no effect.
  # @param library_id Identifier of the subscribed library to synchronize.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'sync test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update
  # Updates the properties of a subscribed library. &lt;p&gt; This is an incremental update to the subscribed library. {@term Fields} that are {@term unset} in the update specification will be left unchanged.
  # @param library_id Identifier of the subscribed library to update.
  # @param content_subscribed_library_update 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
