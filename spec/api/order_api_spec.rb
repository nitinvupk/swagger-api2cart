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

# Unit tests for SwaggerClient::OrderApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrderApi' do
  before do
    # run before each test
    @instance = SwaggerClient::OrderApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderApi' do
    it 'should create an instance of OrderApi' do
      expect(@instance).to be_instance_of(SwaggerClient::OrderApi)
    end
  end

  # unit tests for order_abandoned_list
  # 
  # Get list of orders that were left by customers before completing the order.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :customer_id Retrieves orders specified by customer id
  # @option opts [String] :customer_email Retrieves orders specified by customer email
  # @option opts [String] :created_to Retrieve entities to their creation date
  # @option opts [String] :created_from Retrieve entities from their creation date
  # @option opts [String] :modified_to Retrieve entities to their modification date
  # @option opts [String] :modified_from Retrieve entities from their modification date
  # @option opts [BOOLEAN] :skip_empty_email Filter empty emails
  # @option opts [String] :store_id Store Id
  # @option opts [String] :page_cursor Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter)
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @return [ModelResponseOrderAbandonedList]
  describe 'order_abandoned_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_add
  # 
  # Add a new order to the cart.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20044]
  describe 'order_add test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_count
  # 
  # Count orders in store
  # @param [Hash] opts the optional parameters
  # @option opts [String] :customer_id Counts orders quantity specified by customer id
  # @option opts [String] :customer_email Counts orders quantity specified by customer email
  # @option opts [String] :order_status Counts orders quantity specified by order status
  # @option opts [String] :created_to Retrieve entities to their creation date
  # @option opts [String] :created_from Retrieve entities from their creation date
  # @option opts [String] :modified_to Retrieve entities to their modification date
  # @option opts [String] :modified_from Retrieve entities from their modification date
  # @option opts [String] :store_id Counts orders quantity specified by store id
  # @option opts [String] :ids Counts orders specified by ids
  # @option opts [String] :order_ids Counts orders specified by order ids
  # @option opts [String] :ebay_order_status Counts orders quantity specified by order status
  # @option opts [String] :financial_status Counts orders quantity specified by financial status
  # @option opts [String] :fulfillment_status Create order with fulfillment status
  # @option opts [String] :shipping_method Retrieve entities according to shipping method
  # @return [InlineResponse20041]
  describe 'order_count test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_financial_status_list
  # 
  # Retrieve list of financial statuses
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20046]
  describe 'order_financial_status_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_find
  # 
  # Find orders
  # @param [Hash] opts the optional parameters
  # @option opts [String] :customer_id Retrieves orders specified by customer id
  # @option opts [String] :customer_email Retrieves orders specified by customer email
  # @option opts [String] :order_status Retrieves orders specified by order status
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @option opts [String] :created_to Retrieve entities to their creation date
  # @option opts [String] :created_from Retrieve entities from their creation date
  # @option opts [String] :modified_to Retrieve entities to their modification date
  # @option opts [String] :modified_from Retrieve entities from their modification date
  # @option opts [String] :financial_status Retrieves orders specified by financial status
  # @return [InlineResponse20043]
  describe 'order_find test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_info
  # 
  # Info about a specific order by ID
  # @param order_id Retrieves order’s info specified by order id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @option opts [String] :store_id Defines store id where the order should be found
  # @return [InlineResponse20042]
  describe 'order_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_list
  # 
  # Get list of orders from store. Returns 4 orders by default.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :customer_id Retrieves orders specified by customer id
  # @option opts [String] :customer_email Retrieves orders specified by customer email
  # @option opts [String] :order_status Retrieves orders specified by order status
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @option opts [String] :page_cursor Used to retrieve orders via cursor-based pagination (it can&#39;t be used with any other filtering parameter)
  # @option opts [String] :sort_by Set field to sort by
  # @option opts [String] :sort_direction Set sorting direction
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @option opts [String] :created_to Retrieve entities to their creation date
  # @option opts [String] :created_from Retrieve entities from their creation date
  # @option opts [String] :modified_to Retrieve entities to their modification date
  # @option opts [String] :modified_from Retrieve entities from their modification date
  # @option opts [String] :store_id Store Id
  # @option opts [String] :ids Retrieves orders specified by ids
  # @option opts [String] :order_ids Retrieves orders specified by order ids
  # @option opts [String] :ebay_order_status Retrieves orders specified by order status
  # @option opts [String] :basket_id Retrieves order’s info specified by basket id.
  # @option opts [String] :financial_status Retrieves orders specified by financial status
  # @option opts [String] :fulfillment_status Create order with fulfillment status
  # @option opts [String] :shipping_method Retrieve entities according to shipping method
  # @option opts [String] :skip_order_ids Skipped orders by ids
  # @option opts [Integer] :since_id Retrieve entities starting from the specified id.
  # @option opts [BOOLEAN] :is_deleted Filter deleted orders
  # @option opts [String] :shipping_country_iso3 Retrieve entities according to shipping country
  # @return [ModelResponseOrderList]
  describe 'order_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_refund_add
  # 
  # Add a refund to the order.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20049]
  describe 'order_refund_add test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_shipment_add
  # 
  # Add a shipment to the order.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20047]
  describe 'order_shipment_add test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_shipment_list
  # 
  # Get list of shipments by orders.
  # @param order_id Retrieves shipments specified by order id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page_cursor Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter)
  # @option opts [Integer] :start This parameter sets the number from which you want to get entities
  # @option opts [Integer] :count This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250
  # @option opts [String] :params Set this parameter in order to choose which entity fields you want to retrieve
  # @option opts [String] :exclude Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all
  # @option opts [String] :created_from Retrieve entities from their creation date
  # @option opts [String] :created_to Retrieve entities to their creation date
  # @option opts [String] :store_id Store Id
  # @return [ModelResponseOrderShipmentList]
  describe 'order_shipment_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_shipment_tracking_add
  # 
  # Add order shipment&#39;s tracking info.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20048]
  describe 'order_shipment_tracking_add test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_shipment_update
  # 
  # Update order&#39;s shipment information.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20027]
  describe 'order_shipment_update test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_status_list
  # 
  # Retrieve list of statuses
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20045]
  describe 'order_status_list test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for order_update
  # 
  # Update existing order.
  # @param order_id Defines the orders specified by order id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :store_id Defines store id where the order should be found
  # @option opts [String] :order_status Defines new order&#39;s status
  # @option opts [String] :comment Specifies order comment
  # @option opts [String] :date_modified Specifies order&#39;s  modification date
  # @option opts [String] :date_finished Specifies order&#39;s  finished date
  # @option opts [String] :financial_status Update order financial status to specified
  # @option opts [String] :order_payment_method Defines order payment method.&lt;br/&gt;Setting order_payment_method on Shopify will also change financial_status field value to &#39;paid&#39;
  # @option opts [BOOLEAN] :send_notifications Send notifications to customer after order was created
  # @return [InlineResponse20027]
  describe 'order_update test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
