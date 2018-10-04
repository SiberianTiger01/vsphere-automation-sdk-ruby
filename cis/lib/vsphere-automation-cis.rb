=begin
#cis

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

# Common files
require 'vsphere-automation-cis/api_client'
require 'vsphere-automation-cis/api_error'
require 'vsphere-automation-cis/version'
require 'vsphere-automation-cis/configuration'

# Models
require 'vsphere-automation-cis/models/cis_session_create_result'
require 'vsphere-automation-cis/models/cis_session_info'
require 'vsphere-automation-cis/models/cis_session_result'
require 'vsphere-automation-cis/models/cis_tagging_category_add_to_used_by'
require 'vsphere-automation-cis/models/cis_tagging_category_create'
require 'vsphere-automation-cis/models/cis_tagging_category_create_result'
require 'vsphere-automation-cis/models/cis_tagging_category_create_spec'
require 'vsphere-automation-cis/models/cis_tagging_category_list_result'
require 'vsphere-automation-cis/models/cis_tagging_category_list_used_categories'
require 'vsphere-automation-cis/models/cis_tagging_category_list_used_categories_result'
require 'vsphere-automation-cis/models/cis_tagging_category_model'
require 'vsphere-automation-cis/models/cis_tagging_category_model_cardinality'
require 'vsphere-automation-cis/models/cis_tagging_category_remove_from_used_by'
require 'vsphere-automation-cis/models/cis_tagging_category_result'
require 'vsphere-automation-cis/models/cis_tagging_category_update'
require 'vsphere-automation-cis/models/cis_tagging_category_update_spec'
require 'vsphere-automation-cis/models/cis_tagging_tag_add_to_used_by'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_attach'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_attach_multiple_tags_to_object'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_attach_multiple_tags_to_object_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_attach_tag_to_multiple_objects'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_attach_tag_to_multiple_objects_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_batch_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_detach'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_detach_multiple_tags_from_object'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_detach_multiple_tags_from_object_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_detach_tag_from_multiple_objects'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_detach_tag_from_multiple_objects_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_list_attachable_tags'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_list_attachable_tags_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_list_attached_objects_on_tags'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_list_attached_objects_on_tags_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_list_attached_objects_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_list_attached_tags'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_list_attached_tags_on_objects'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_list_attached_tags_on_objects_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_list_attached_tags_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_object_to_tags'
require 'vsphere-automation-cis/models/cis_tagging_tag_association_tag_to_objects'
require 'vsphere-automation-cis/models/cis_tagging_tag_create'
require 'vsphere-automation-cis/models/cis_tagging_tag_create_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_create_spec'
require 'vsphere-automation-cis/models/cis_tagging_tag_list_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_list_tags_for_category_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_list_used_tags'
require 'vsphere-automation-cis/models/cis_tagging_tag_list_used_tags_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_model'
require 'vsphere-automation-cis/models/cis_tagging_tag_remove_from_used_by'
require 'vsphere-automation-cis/models/cis_tagging_tag_result'
require 'vsphere-automation-cis/models/cis_tagging_tag_update'
require 'vsphere-automation-cis/models/cis_tagging_tag_update_spec'
require 'vsphere-automation-cis/models/cis_task_info'
require 'vsphere-automation-cis/models/cis_task_progress'
require 'vsphere-automation-cis/models/cis_task_status'
require 'vsphere-automation-cis/models/cis_tasks_list_result'
require 'vsphere-automation-cis/models/cis_tasks_list_result_value'
require 'vsphere-automation-cis/models/cis_tasks_result'
require 'vsphere-automation-cis/models/vapi_std_dynamic_id'
require 'vsphere-automation-cis/models/vapi_std_errors_already_exists'
require 'vsphere-automation-cis/models/vapi_std_errors_already_exists_error'
require 'vsphere-automation-cis/models/vapi_std_errors_error'
require 'vsphere-automation-cis/models/vapi_std_errors_error_error'
require 'vsphere-automation-cis/models/vapi_std_errors_invalid_argument'
require 'vsphere-automation-cis/models/vapi_std_errors_invalid_argument_error'
require 'vsphere-automation-cis/models/vapi_std_errors_not_allowed_in_current_state'
require 'vsphere-automation-cis/models/vapi_std_errors_not_allowed_in_current_state_error'
require 'vsphere-automation-cis/models/vapi_std_errors_not_found'
require 'vsphere-automation-cis/models/vapi_std_errors_not_found_error'
require 'vsphere-automation-cis/models/vapi_std_errors_resource_inaccessible'
require 'vsphere-automation-cis/models/vapi_std_errors_resource_inaccessible_error'
require 'vsphere-automation-cis/models/vapi_std_errors_service_unavailable'
require 'vsphere-automation-cis/models/vapi_std_errors_service_unavailable_error'
require 'vsphere-automation-cis/models/vapi_std_errors_unauthenticated'
require 'vsphere-automation-cis/models/vapi_std_errors_unauthenticated_error'
require 'vsphere-automation-cis/models/vapi_std_errors_unauthorized'
require 'vsphere-automation-cis/models/vapi_std_errors_unauthorized_error'
require 'vsphere-automation-cis/models/vapi_std_errors_unsupported'
require 'vsphere-automation-cis/models/vapi_std_errors_unsupported_error'
require 'vsphere-automation-cis/models/vapi_std_localizable_message'

# APIs
require 'vsphere-automation-cis/api/session_api'
require 'vsphere-automation-cis/api/tagging_category_api'
require 'vsphere-automation-cis/api/tagging_tag_api'
require 'vsphere-automation-cis/api/tagging_tag_association_api'
require 'vsphere-automation-cis/api/tasks_api'

module VSphereAutomation
  class << self
    # Customize default settings for the SDK using block.
    #   VSphereAutomation.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
