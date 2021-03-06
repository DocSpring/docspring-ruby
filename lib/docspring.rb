=begin
#API v1

#DocSpring is a service that helps you fill out and sign PDF templates.

OpenAPI spec version: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0

=end

# Common files
require 'docspring/api_client'
require 'docspring/api_error'
require 'docspring/version'
require 'docspring/configuration'

# Models
require 'docspring/models/add_fields_data'
require 'docspring/models/add_fields_template_response'
require 'docspring/models/authentication_error'
require 'docspring/models/authentication_success_response'
require 'docspring/models/combine_pdfs_data'
require 'docspring/models/combined_submission'
require 'docspring/models/combined_submission_action'
require 'docspring/models/combined_submission_data'
require 'docspring/models/copy_template_data'
require 'docspring/models/create_combined_submission_response'
require 'docspring/models/create_custom_file_data'
require 'docspring/models/create_custom_file_response'
require 'docspring/models/create_folder_data'
require 'docspring/models/create_html_template_data'
require 'docspring/models/create_submission_batch_response'
require 'docspring/models/create_submission_batch_submissions_response'
require 'docspring/models/create_submission_data_request_data'
require 'docspring/models/create_submission_data_request_token_response'
require 'docspring/models/create_submission_data_request_token_response_token'
require 'docspring/models/create_submission_response'
require 'docspring/models/create_template_from_upload_data'
require 'docspring/models/custom_file'
require 'docspring/models/error'
require 'docspring/models/folder'
require 'docspring/models/folders_folder'
require 'docspring/models/html_template_data'
require 'docspring/models/invalid_request'
require 'docspring/models/move_folder_data'
require 'docspring/models/move_template_data'
require 'docspring/models/pending_template'
require 'docspring/models/rename_folder_data'
require 'docspring/models/submission'
require 'docspring/models/submission_action'
require 'docspring/models/submission_batch'
require 'docspring/models/submission_batch_data'
require 'docspring/models/submission_data'
require 'docspring/models/submission_data_batch_request'
require 'docspring/models/submission_data_request'
require 'docspring/models/template'
require 'docspring/models/template_data'
require 'docspring/models/templatestemplate_idadd_fields_fields'
require 'docspring/models/update_data_request_response'
require 'docspring/models/update_submission_data_request_data'
require 'docspring/models/update_template_data'
require 'docspring/models/update_template_response'
require 'docspring/models/upload_template_data'
require 'docspring/models/upload_template_data_document'
require 'docspring/models/upload_template_data_document_metadata'

# APIs
require 'docspring/api/pdf_api'

# Custom client
require 'docspring/api/client'

module DocSpring
  class << self
    # Customize default settings for the SDK using block.
    #   DocSpring.configure do |config|
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
