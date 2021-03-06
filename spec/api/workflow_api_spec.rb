=begin
#Insights Service Approval APIs

#APIs to query approval service

The version of the OpenAPI document: 1.2.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'

# Unit tests for ApprovalApiClient::WorkflowApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'WorkflowApi' do
  before do
    # run before each test
    @api_instance = ApprovalApiClient::WorkflowApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WorkflowApi' do
    it 'should create an instance of WorkflowApi' do
      expect(@api_instance).to be_instance_of(ApprovalApiClient::WorkflowApi)
    end
  end

  # unit tests for add_workflow_to_template
  # Add a workflow by given template id, only available for admin
  # Add a workflow by given template id
  # @param template_id Id of template
  # @param workflow Parameters need to create workflow
  # @param [Hash] opts the optional parameters
  # @return [Workflow]
  describe 'add_workflow_to_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for destroy_workflow
  # Delete approval workflow by given id, only available for admin
  # Delete approval workflow by given id
  # @param id Query by id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'destroy_workflow test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for link_workflow
  # Create a resource link to a given workflow
  # Link a resource object to a given workflow
  # @param id Query by id
  # @param resource_object Parameters needed to create a link
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'link_workflow test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_workflows
  # Return all approval workflows, only available for admin
  # Depends on the query parameters, either return all workflows in ascending sequence order when no parameters are provided; or return the workflows linking to the resource object whose app_name, object_type and object_id are specified by query parameters
  # @param [Hash] opts the optional parameters
  # @option opts [String] :app_name Name of the application
  # @option opts [String] :object_id Id of the resource object
  # @option opts [String] :object_type Type of the resource object
  # @option opts [Integer] :limit How many items to return at one time (max 1000)
  # @option opts [Integer] :offset Starting Offset
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [String] :sort_by Parameter to sort collection
  # @return [WorkflowCollection]
  describe 'list_workflows test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_workflows_by_template
  # Return an array of workflows by given template id, only available for admin
  # Return an array of workflows by given template id
  # @param template_id Id of template
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit How many items to return at one time (max 1000)
  # @option opts [Integer] :offset Starting Offset
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [String] :sort_by Parameter to sort collection
  # @return [WorkflowCollection]
  describe 'list_workflows_by_template test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_workflow
  # Return an approval workflow by given id, only available for admin
  # Return an approval workflow by given id
  # @param id Query by id
  # @param [Hash] opts the optional parameters
  # @return [Workflow]
  describe 'show_workflow test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for unlink_workflow
  # Break the link between a resource object and selected workflow
  # Break the link between a resource object and selected workflow
  # @param id Query by id
  # @param resource_object Parameters needed to remove a link
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'unlink_workflow test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_workflow
  # Update an approval workflow by given id, only available for admin
  # Update an approval workflow by given id
  # @param id Query by id
  # @param workflow Parameters need to update approval workflow
  # @param [Hash] opts the optional parameters
  # @return [Workflow]
  describe 'update_workflow test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
