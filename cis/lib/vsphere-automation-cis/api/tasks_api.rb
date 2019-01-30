# Copyright (c) 2018-2019 VMware, Inc.  All Rights Reserved.
# SPDX-License-Identifier: MIT

# DO NOT MODIFY. THIS CODE IS GENERATED. CHANGES WILL BE OVERWRITTEN.

# cis - No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)


require 'uri'

module VSphereAutomation
  module CIS
  class TasksApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Cancel a running operation associated with the task. This is the best effort attempt. Operation may not be cancelled anymore once it reaches certain stage.
    # @param task Task identifier. The parameter must be an identifier for the resource type: cis.task.
    # @param [Hash] opts the optional parameters
    # @return [|VapiStdErrorsUnsupportedError|VapiStdErrorsUnauthenticatedError|VapiStdErrorsUnauthorizedError|VapiStdErrorsNotFoundError|VapiStdErrorsServiceUnavailableError|nil]
    def cancel(task, opts = {})
      cancel_with_http_info(task, opts)
      nil
    end

    # Cancel a running operation associated with the task. This is the best effort attempt. Operation may not be cancelled anymore once it reaches certain stage.
    # @api private
    # @param task Task identifier. The parameter must be an identifier for the resource type: cis.task.
    # @param [Hash] opts the optional parameters
    # @return [Array<(|VapiStdErrorsUnsupportedError|VapiStdErrorsUnauthenticatedError|VapiStdErrorsUnauthorizedError|VapiStdErrorsNotFoundError|VapiStdErrorsServiceUnavailableError|nil, Fixnum, Hash)>] nil, response status code and response headers
    def cancel_with_http_info(task, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TasksApi.cancel ...'
      end
      # verify the required parameter 'task' is set
      if @api_client.config.client_side_validation && task.nil?
        fail ArgumentError, "Missing the required parameter 'task' when calling TasksApi.cancel"
      end
      # resource path
      local_var_path = '/cis/tasks/{task}?action=cancel'.sub('{' + 'task' + '}', task.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TasksApi#cancel\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns information about a task.
    # @param task Task identifier. The parameter must be an identifier for the resource type: cis.task.
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :spec_return_all If true, all data, including operation-specific data, will be returned, otherwise only the data described in Info will be returned. If unset, only the data described in Info will be returned.
    # @option opts [BOOLEAN] :spec_exclude_result If true, the result will not be included in the task information, otherwise it will be included. If unset, the result of the operation will be included in the task information.
    # @return [CisTasksResult|VapiStdErrorsResourceInaccessibleError|VapiStdErrorsUnauthenticatedError|VapiStdErrorsUnauthorizedError|VapiStdErrorsNotFoundError|VapiStdErrorsServiceUnavailableError|]
    def get(task, opts = {})
      data, _status_code, _headers = get_with_http_info(task, opts)
      data
    end

    # Returns information about a task.
    # @api private
    # @param task Task identifier. The parameter must be an identifier for the resource type: cis.task.
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :spec_return_all If true, all data, including operation-specific data, will be returned, otherwise only the data described in Info will be returned. If unset, only the data described in Info will be returned.
    # @option opts [BOOLEAN] :spec_exclude_result If true, the result will not be included in the task information, otherwise it will be included. If unset, the result of the operation will be included in the task information.
    # @return [Array<(CisTasksResult|VapiStdErrorsResourceInaccessibleError|VapiStdErrorsUnauthenticatedError|VapiStdErrorsUnauthorizedError|VapiStdErrorsNotFoundError|VapiStdErrorsServiceUnavailableError|, Fixnum, Hash)>]  data, response status code and response headers
    def get_with_http_info(task, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TasksApi.get ...'
      end
      # verify the required parameter 'task' is set
      if @api_client.config.client_side_validation && task.nil?
        fail ArgumentError, "Missing the required parameter 'task' when calling TasksApi.get"
      end
      # resource path
      local_var_path = '/cis/tasks/{task}'.sub('{' + 'task' + '}', task.to_s)

      # query parameters
      query_params = {}
      query_params[:'spec.return_all'] = opts[:'spec_return_all'] if !opts[:'spec_return_all'].nil?
      query_params[:'spec.exclude_result'] = opts[:'spec_exclude_result'] if !opts[:'spec_exclude_result'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
	:return_type => {
	  '200' => 'CIS::CisTasksResult',
	  '400' => 'CIS::VapiStdErrorsResourceInaccessibleError',
	  '401' => 'CIS::VapiStdErrorsUnauthenticatedError',
	  '403' => 'CIS::VapiStdErrorsUnauthorizedError',
	  '404' => 'CIS::VapiStdErrorsNotFoundError',
	  '503' => 'CIS::VapiStdErrorsServiceUnavailableError',
	})
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TasksApi#get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns information about at most 1000 visible (subject to permission checks) tasks matching the Tasks.FilterSpec. All tasks must be in the same provider.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :filter_spec_tasks Identifiers of tasks that can match the filter. This field may be unset if Tasks.FilterSpec.services is specified. Currently all tasks must be from the same provider. If unset or empty, tasks with any identifier will match the filter. When clients pass a value of this structure as a parameter, the field must contain identifiers for the resource type: cis.task. When operations return a value of this structure as a result, the field will contain identifiers for the resource type: cis.task.
    # @option opts [BOOLEAN] :result_spec_return_all If true, all data, including operation-specific data, will be returned, otherwise only the data described in Info will be returned. If unset, only the data described in Info will be returned.
    # @option opts [BOOLEAN] :result_spec_exclude_result If true, the result will not be included in the task information, otherwise it will be included. If unset, the result of the operation will be included in the task information.
    # @option opts [Array<String>] :filter_spec_services Identifiers of services. Tasks created by operations in these services match the filter (see CommonInfo.service). This field may be unset if Tasks.FilterSpec.tasks is specified. Currently all services must be from the same provider. If this field is unset or empty, tasks for all services will match the filter. When clients pass a value of this structure as a parameter, the field must contain identifiers for the resource type: vapi.service. When operations return a value of this structure as a result, the field will contain identifiers for the resource type: vapi.service.
    # @option opts [Array<String>] :filter_spec_status Status that a task must have to match the filter (see CommonInfo.status). If unset or empty, tasks with any status match the filter.
    # @option opts [Array<Object>] :filter_spec_targets Identifiers of the targets the operation for the associated task created or was performed on (see CommonInfo.target). If unset or empty, tasks associated with operations on any target match the filter.
    # @option opts [Array<String>] :filter_spec_users Users who must have initiated the operation for the associated task to match the filter (see CommonInfo.user). If unset or empty, tasks associated with operations initiated by any user match the filter.
    # @return [CisTasksListResult|VapiStdErrorsResourceInaccessibleError|VapiStdErrorsUnauthenticatedError|VapiStdErrorsUnauthorizedError|VapiStdErrorsServiceUnavailableError|]
    def list(opts = {})
      data, _status_code, _headers = list_with_http_info(opts)
      data
    end

    # Returns information about at most 1000 visible (subject to permission checks) tasks matching the Tasks.FilterSpec. All tasks must be in the same provider.
    # @api private
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :filter_spec_tasks Identifiers of tasks that can match the filter. This field may be unset if Tasks.FilterSpec.services is specified. Currently all tasks must be from the same provider. If unset or empty, tasks with any identifier will match the filter. When clients pass a value of this structure as a parameter, the field must contain identifiers for the resource type: cis.task. When operations return a value of this structure as a result, the field will contain identifiers for the resource type: cis.task.
    # @option opts [BOOLEAN] :result_spec_return_all If true, all data, including operation-specific data, will be returned, otherwise only the data described in Info will be returned. If unset, only the data described in Info will be returned.
    # @option opts [BOOLEAN] :result_spec_exclude_result If true, the result will not be included in the task information, otherwise it will be included. If unset, the result of the operation will be included in the task information.
    # @option opts [Array<String>] :filter_spec_services Identifiers of services. Tasks created by operations in these services match the filter (see CommonInfo.service). This field may be unset if Tasks.FilterSpec.tasks is specified. Currently all services must be from the same provider. If this field is unset or empty, tasks for all services will match the filter. When clients pass a value of this structure as a parameter, the field must contain identifiers for the resource type: vapi.service. When operations return a value of this structure as a result, the field will contain identifiers for the resource type: vapi.service.
    # @option opts [Array<String>] :filter_spec_status Status that a task must have to match the filter (see CommonInfo.status). If unset or empty, tasks with any status match the filter.
    # @option opts [Array<Object>] :filter_spec_targets Identifiers of the targets the operation for the associated task created or was performed on (see CommonInfo.target). If unset or empty, tasks associated with operations on any target match the filter.
    # @option opts [Array<String>] :filter_spec_users Users who must have initiated the operation for the associated task to match the filter (see CommonInfo.user). If unset or empty, tasks associated with operations initiated by any user match the filter.
    # @return [Array<(CisTasksListResult|VapiStdErrorsResourceInaccessibleError|VapiStdErrorsUnauthenticatedError|VapiStdErrorsUnauthorizedError|VapiStdErrorsServiceUnavailableError|, Fixnum, Hash)>]  data, response status code and response headers
    def list_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TasksApi.list ...'
      end
      if @api_client.config.client_side_validation && opts[:'filter_spec_status'] && !opts[:'filter_spec_status'].all? { |item| ['PENDING', 'RUNNING', 'BLOCKED', 'SUCCEEDED', 'FAILED'].include?(item) }
        fail ArgumentError, 'invalid value for "filter_spec_status", must include one of PENDING, RUNNING, BLOCKED, SUCCEEDED, FAILED'
      end
      # resource path
      local_var_path = '/cis/tasks'

      # query parameters
      query_params = {}
      query_params[:'filter_spec.tasks'] = @api_client.build_collection_param(opts[:'filter_spec_tasks'], :multi) if !opts[:'filter_spec_tasks'].nil?
      query_params[:'result_spec.return_all'] = opts[:'result_spec_return_all'] if !opts[:'result_spec_return_all'].nil?
      query_params[:'result_spec.exclude_result'] = opts[:'result_spec_exclude_result'] if !opts[:'result_spec_exclude_result'].nil?
      query_params[:'filter_spec.services'] = @api_client.build_collection_param(opts[:'filter_spec_services'], :multi) if !opts[:'filter_spec_services'].nil?
      query_params[:'filter_spec.status'] = @api_client.build_collection_param(opts[:'filter_spec_status'], :multi) if !opts[:'filter_spec_status'].nil?
      query_params[:'filter_spec.targets'] = @api_client.build_collection_param(opts[:'filter_spec_targets'], :multi) if !opts[:'filter_spec_targets'].nil?
      query_params[:'filter_spec.users'] = @api_client.build_collection_param(opts[:'filter_spec_users'], :multi) if !opts[:'filter_spec_users'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
	:return_type => {
	  '200' => 'CIS::CisTasksListResult',
	  '400' => 'CIS::VapiStdErrorsResourceInaccessibleError',
	  '401' => 'CIS::VapiStdErrorsUnauthenticatedError',
	  '403' => 'CIS::VapiStdErrorsUnauthorizedError',
	  '503' => 'CIS::VapiStdErrorsServiceUnavailableError',
	})
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TasksApi#list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
  end
end
