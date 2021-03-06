=begin
#Swagger API2Cart

#API2Cart

OpenAPI spec version: 1.1
Contact: contact@api2cart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require "uri"

module SwaggerClient
  class TaxApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Get info about tax
    # @param tax_class_id Retrieves taxes specified by class id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve (default to tax_class_id,name,avail)
    # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
    # @return [InlineResponse20081]
    def tax_class_info(tax_class_id, opts = {})
      data, _status_code, _headers = tax_class_info_with_http_info(tax_class_id, opts)
      return data
    end

    # 
    # Get info about tax
    # @param tax_class_id Retrieves taxes specified by class id
    # @param [Hash] opts the optional parameters
    # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
    # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
    # @return [Array<(InlineResponse20081, Fixnum, Hash)>] InlineResponse20081 data, response status code and response headers
    def tax_class_info_with_http_info(tax_class_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TaxApi.tax_class_info ..."
      end
      # verify the required parameter 'tax_class_id' is set
      if @api_client.config.client_side_validation && tax_class_id.nil?
        fail ArgumentError, "Missing the required parameter 'tax_class_id' when calling TaxApi.tax_class_info"
      end
      # resource path
      local_var_path = "/tax.class.info.json"

      # query parameters
      query_params = {}
      query_params[:'tax_class_id'] = tax_class_id
      query_params[:'params'] = opts[:'params'] if !opts[:'params'].nil?
      query_params[:'exclude'] = opts[:'exclude'] if !opts[:'exclude'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/x-www-form-urlencoded'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['api_key', 'store_key']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse20081')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxApi#tax_class_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
