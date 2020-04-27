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

# Unit tests for SwaggerClient::SubscriberApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SubscriberApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SubscriberApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SubscriberApi' do
    it 'should create an instance of SubscriberApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SubscriberApi)
    end
  end

  # unit tests for subscriber_list
  # 
  # Get subscribers list
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @option opts [BOOLEAN] :subscribed Filter by subscription status
  # @option opts [String] :store_id Store Id
  # @option opts [String] :email Filter subscribers by email
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @return [InlineResponse20083]
  describe 'subscriber_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
