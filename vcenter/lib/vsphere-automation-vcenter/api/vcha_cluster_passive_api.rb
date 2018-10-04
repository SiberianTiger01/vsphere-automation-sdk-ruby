=begin
#vcenter

#VMware vCenter Server provides a centralized platform for managing your VMware vSphere environments

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

require 'uri'

module VSphereAutomation
  module VCenter
  class VchaClusterPassiveApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Validates the specified passive node's placement configuration.
    # @param [Hash] opts the optional parameters
    # @option opts [VcenterVchaClusterPassiveCheck] :vcenter_vcha_cluster_passive_check 
    # @return [VcenterVchaClusterPassiveCheckResult|VapiStdErrorsErrorError|VapiStdErrorsUnauthorizedError|VapiStdErrorsNotFoundError|]
    def check(opts = {})
      data, _status_code, _headers = check_with_http_info(opts)
      data
    end

    # Validates the specified passive node&#39;s placement configuration.
    # @param [Hash] opts the optional parameters
    # @option opts [VcenterVchaClusterPassiveCheck] :vcenter_vcha_cluster_passive_check 
    # @return [Array<(VcenterVchaClusterPassiveCheckResult|VapiStdErrorsErrorError|VapiStdErrorsUnauthorizedError|VapiStdErrorsNotFoundError|, Fixnum, Hash)>]  data, response status code and response headers
    def check_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VchaClusterPassiveApi.check ...'
      end
      # resource path
      local_var_path = '/vcenter/vcha/cluster/passive?action=check'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'vcenter_vcha_cluster_passive_check'])
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
	:return_type => {
	  '200' => 'VCenter::VcenterVchaClusterPassiveCheckResult',
	  '400' => 'VCenter::VapiStdErrorsErrorError',
	  '403' => 'VCenter::VapiStdErrorsUnauthorizedError',
	  '404' => 'VCenter::VapiStdErrorsNotFoundError',
	})
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VchaClusterPassiveApi#check\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Creates the passive node in a degraded cluster with node location information and pre-existing VCHA cluster configuration from the active node.
    # @param [Hash] opts the optional parameters
    # @option opts [VcenterVchaClusterPassiveRedeploytask] :vcenter_vcha_cluster_passive_redeploytask 
    # @return [VcenterVchaClusterPassiveRedeploytaskResult|VapiStdErrorsErrorError|VapiStdErrorsUnauthorizedError|]
    def redeploytask(opts = {})
      data, _status_code, _headers = redeploytask_with_http_info(opts)
      data
    end

    # Creates the passive node in a degraded cluster with node location information and pre-existing VCHA cluster configuration from the active node.
    # @param [Hash] opts the optional parameters
    # @option opts [VcenterVchaClusterPassiveRedeploytask] :vcenter_vcha_cluster_passive_redeploytask 
    # @return [Array<(VcenterVchaClusterPassiveRedeploytaskResult|VapiStdErrorsErrorError|VapiStdErrorsUnauthorizedError|, Fixnum, Hash)>]  data, response status code and response headers
    def redeploytask_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VchaClusterPassiveApi.redeploytask ...'
      end
      # resource path
      local_var_path = '/vcenter/vcha/cluster/passive?action=redeploy'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['*/*'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'vcenter_vcha_cluster_passive_redeploytask'])
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
	:return_type => {
	  '200' => 'VCenter::VcenterVchaClusterPassiveRedeploytaskResult',
	  '400' => 'VCenter::VapiStdErrorsErrorError',
	  '403' => 'VCenter::VapiStdErrorsUnauthorizedError',
	})
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VchaClusterPassiveApi#redeploytask\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
  end
end
