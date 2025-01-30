=begin
#API v1

#DocSpring is a service that helps you fill out and sign PDF templates.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for DocSpring::PublishTemplateVersion422Response
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe DocSpring::PublishTemplateVersion422Response do
  let(:instance) { DocSpring::PublishTemplateVersion422Response.new }

  describe 'test an instance of PublishTemplateVersion422Response' do
    it 'should create an instance of PublishTemplateVersion422Response' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(DocSpring::PublishTemplateVersion422Response)
    end
  end

  describe 'test attribute "status"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["success", "error"])
      # validator.allowable_values.each do |value|
      #   expect { instance.status = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "errors"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
