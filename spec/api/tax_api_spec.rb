=begin
#Swagger API2Cart

#API2Cart

OpenAPI spec version: 1.1
Contact: contact@api2cart.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::TaxApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TaxApi' do
  before do
    # run before each test
    @instance = SwaggerClient::TaxApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TaxApi' do
    it 'should create an instance of TaxApi' do
      expect(@instance).to be_instance_of(SwaggerClient::TaxApi)
    end
  end

  # unit tests for tax_class_info
  # 
  # Get info about tax
  # @param tax_class_id Retrieves taxes specified by class id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @return [InlineResponse20081]
  describe 'tax_class_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
