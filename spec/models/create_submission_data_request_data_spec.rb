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

# Unit tests for DocSpring::CreateSubmissionDataRequestData
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe DocSpring::CreateSubmissionDataRequestData do
  let(:instance) { DocSpring::CreateSubmissionDataRequestData.new }

  describe 'test an instance of CreateSubmissionDataRequestData' do
    it 'should create an instance of CreateSubmissionDataRequestData' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(DocSpring::CreateSubmissionDataRequestData)
    end
  end

  describe 'test attribute "auth_phone_number_hash"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "auth_provider"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "auth_second_factor_type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["none", "phone_number", "totp", "mobile_push", "security_key", "fingerprint"])
      # validator.allowable_values.each do |value|
      #   expect { instance.auth_second_factor_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "auth_session_id_hash"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "auth_session_started_at"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "auth_type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["none", "password", "oauth", "email_link", "phone_number", "ldap", "saml"])
      # validator.allowable_values.each do |value|
      #   expect { instance.auth_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "auth_user_id_hash"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "auth_username_hash"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "email"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "fields"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "metadata"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "order"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
