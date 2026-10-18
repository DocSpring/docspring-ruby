# DocSpring::Client

All URIs are relative to *https://sync.api.docspring.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_fields_to_template**](Client.md#add_fields_to_template) | **PUT** /templates/{template_id}/add_fields | Add new fields to a Template |
| [**batch_generate_pdfs**](Client.md#batch_generate_pdfs) | **POST** /submissions/batches | Generate multiple PDFs |
| [**combine_pdfs**](Client.md#combine_pdfs) | **POST** /combined_submissions | Merge submission PDFs, template PDFs, or custom files |
| [**copy_template**](Client.md#copy_template) | **POST** /templates/{template_id}/copy | Copy a template |
| [**create_custom_file_from_upload**](Client.md#create_custom_file_from_upload) | **POST** /custom_files | Create a new custom file from a cached S3 upload |
| [**create_data_request_event**](Client.md#create_data_request_event) | **POST** /data_requests/{data_request_id}/events | Create a new event for emailing a signee a request for signature |
| [**create_data_request_token**](Client.md#create_data_request_token) | **POST** /data_requests/{data_request_id}/tokens | Create a new data request token for form authentication |
| [**create_folder**](Client.md#create_folder) | **POST** /folders/ | Create a folder |
| [**create_html_template**](Client.md#create_html_template) | **POST** /templates?endpoint_variant&#x3D;create_html_template | Create a new HTML template |
| [**create_pdf_template**](Client.md#create_pdf_template) | **POST** /templates | Create a new PDF template with a form POST file upload |
| [**create_pdf_template_from_upload**](Client.md#create_pdf_template_from_upload) | **POST** /templates?endpoint_variant&#x3D;create_template_from_cached_upload | Create a new PDF template from a cached S3 file upload |
| [**create_webhook**](Client.md#create_webhook) | **POST** /webhooks | Create a webhook |
| [**delete_folder**](Client.md#delete_folder) | **DELETE** /folders/{folder_id} | Delete a folder |
| [**delete_template**](Client.md#delete_template) | **DELETE** /templates/{template_id} | Delete a template |
| [**delete_webhook**](Client.md#delete_webhook) | **DELETE** /webhooks/{webhook_id} | Delete a webhook |
| [**expire_combined_submission**](Client.md#expire_combined_submission) | **DELETE** /combined_submissions/{combined_submission_id} | Expire a combined submission |
| [**expire_submission**](Client.md#expire_submission) | **DELETE** /submissions/{submission_id} | Expire a PDF submission |
| [**generate_pdf**](Client.md#generate_pdf) | **POST** /templates/{template_id}/submissions | Generate a PDF |
| [**generate_preview**](Client.md#generate_preview) | **POST** /submissions/{submission_id}/generate_preview | Generate a preview PDF for partially completed data requests |
| [**get_combined_submission**](Client.md#get_combined_submission) | **GET** /combined_submissions/{combined_submission_id} | Check the status of a combined submission (merged PDFs) |
| [**get_data_request**](Client.md#get_data_request) | **GET** /data_requests/{data_request_id} | Look up a submission data request |
| [**get_full_template**](Client.md#get_full_template) | **GET** /templates/{template_id}?full&#x3D;true | Fetch the full attributes for a PDF template |
| [**get_presign_url**](Client.md#get_presign_url) | **GET** /uploads/presign | Get a presigned S3 URL for direct file upload |
| [**get_submission**](Client.md#get_submission) | **GET** /submissions/{submission_id} | Check the status of a PDF |
| [**get_submission_batch**](Client.md#get_submission_batch) | **GET** /submissions/batches/{submission_batch_id} | Check the status of a submission batch job |
| [**get_template**](Client.md#get_template) | **GET** /templates/{template_id} | Check the status of an uploaded template |
| [**get_template_model_code**](Client.md#get_template_model_code) | **GET** /templates/{template_id}/model_code | Generate typed model code for a template |
| [**get_template_schema**](Client.md#get_template_schema) | **GET** /templates/{template_id}/schema | Fetch the JSON schema for a template |
| [**get_webhook**](Client.md#get_webhook) | **GET** /webhooks/{webhook_id} | Get a webhook |
| [**list_combined_submissions**](Client.md#list_combined_submissions) | **GET** /combined_submissions | Get a list of all combined submissions |
| [**list_folders**](Client.md#list_folders) | **GET** /folders/ | Get a list of all folders |
| [**list_submissions**](Client.md#list_submissions) | **GET** /submissions | List all submissions |
| [**list_template_submissions**](Client.md#list_template_submissions) | **GET** /templates/{template_id}/submissions | List all submissions for a given template |
| [**list_templates**](Client.md#list_templates) | **GET** /templates | Get a list of all templates |
| [**list_webhooks**](Client.md#list_webhooks) | **GET** /webhooks | Get a list of all webhooks |
| [**move_folder_to_folder**](Client.md#move_folder_to_folder) | **POST** /folders/{folder_id}/move | Move a folder |
| [**move_template_to_folder**](Client.md#move_template_to_folder) | **POST** /templates/{template_id}/move | Move Template to folder |
| [**publish_template_version**](Client.md#publish_template_version) | **POST** /templates/{template_id}/publish_version | Publish a template version |
| [**rename_folder**](Client.md#rename_folder) | **POST** /folders/{folder_id}/rename | Rename a folder |
| [**restore_template_version**](Client.md#restore_template_version) | **POST** /templates/{template_id}/restore_version | Restore a template version |
| [**test_authentication**](Client.md#test_authentication) | **GET** /authentication | Test authentication |
| [**update_data_request**](Client.md#update_data_request) | **PUT** /data_requests/{data_request_id} | Update a submission data request |
| [**update_template**](Client.md#update_template) | **PUT** /templates/{template_id} | Update a Template |
| [**update_template_document**](Client.md#update_template_document) | **PUT** /templates/{template_id}?endpoint_variant&#x3D;update_template_pdf_with_form_post | Update a template&#39;s document with a form POST file upload |
| [**update_template_document_from_upload**](Client.md#update_template_document_from_upload) | **PUT** /templates/{template_id}?endpoint_variant&#x3D;update_template_pdf_with_cached_upload | Update a template&#39;s document with a cached S3 file upload |
| [**update_webhook**](Client.md#update_webhook) | **PUT** /webhooks/{webhook_id} | Update a webhook |


## add_fields_to_template

> <TemplateAddFieldsResponse> add_fields_to_template(template_id, data)

Add new fields to a Template

Adds fields to a PDF template. Configure field types, positions, defaults, and formatting options. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef02' # String | 
data = DocSpring::AddFieldsData.new({fields: [3.56]}) # AddFieldsData | 

begin
  # Add new fields to a Template
  result = api_instance.add_fields_to_template(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->add_fields_to_template: #{e}"
end
```

#### Using the add_fields_to_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateAddFieldsResponse>, Integer, Hash)> add_fields_to_template_with_http_info(template_id, data)

```ruby
begin
  # Add new fields to a Template
  data, status_code, headers = api_instance.add_fields_to_template_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateAddFieldsResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->add_fields_to_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**AddFieldsData**](AddFieldsData.md) |  |  |

### Return type

[**TemplateAddFieldsResponse**](TemplateAddFieldsResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## batch_generate_pdfs

> <BatchGeneratePdfs201Response> batch_generate_pdfs(data, opts)

Generate multiple PDFs

Generates up to 50 PDFs in a single request. Each submission can use a different template and data. Supports both synchronous (wait for all PDFs) and asynchronous processing. More efficient than individual requests when creating multiple PDFs.  Live PDFs use credits. If any live submission is waiting for credits, the API returns 402 and the others are still processed: check each submission's `state`. See [Credits & Rate Limits](https://docspring.com/docs/api-guide/credits-and-rate-limits/).  See also: - [Batch Generate PDFs](https://docspring.com/docs/api-guide/generate-pdfs/batch-generate-pdfs/) - Request format, responses, and limits 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
data = DocSpring::SubmissionBatchData.new({submissions: [3.56]}) # SubmissionBatchData | 
opts = {
  wait: true # Boolean | Wait for submission batch to be processed before returning. Set to false to return immediately. Default: true (on sync.* subdomain)
}

begin
  # Generate multiple PDFs
  result = api_instance.batch_generate_pdfs(data, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->batch_generate_pdfs: #{e}"
end
```

#### Using the batch_generate_pdfs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BatchGeneratePdfs201Response>, Integer, Hash)> batch_generate_pdfs_with_http_info(data, opts)

```ruby
begin
  # Generate multiple PDFs
  data, status_code, headers = api_instance.batch_generate_pdfs_with_http_info(data, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BatchGeneratePdfs201Response>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->batch_generate_pdfs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**SubmissionBatchData**](SubmissionBatchData.md) |  |  |
| **wait** | **Boolean** | Wait for submission batch to be processed before returning. Set to false to return immediately. Default: true (on sync.* subdomain) | [optional][default to true] |

### Return type

[**BatchGeneratePdfs201Response**](BatchGeneratePdfs201Response.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## combine_pdfs

> <CreateCombinedSubmissionResponse> combine_pdfs(data)

Merge submission PDFs, template PDFs, or custom files

Combines multiple PDFs from various sources into a single PDF file. Supports merging submission PDFs, template PDFs, custom files, other merged PDFs, and PDFs from URLs. Merges the PDFs in the order provided.  Combining uses credits (4 per source PDF, plus 4 per unit of the combined PDF), even with a test API token or watermarked source PDFs. If your balance can't cover it, the API returns 402 and the combined submission waits in the `insufficient_credits` state until you add credits. See [Credits & Rate Limits](https://docspring.com/docs/api-guide/credits-and-rate-limits/). 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
data = DocSpring::CombinePdfsData.new({source_pdfs: [3.56]}) # CombinePdfsData | 

begin
  # Merge submission PDFs, template PDFs, or custom files
  result = api_instance.combine_pdfs(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->combine_pdfs: #{e}"
end
```

#### Using the combine_pdfs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCombinedSubmissionResponse>, Integer, Hash)> combine_pdfs_with_http_info(data)

```ruby
begin
  # Merge submission PDFs, template PDFs, or custom files
  data, status_code, headers = api_instance.combine_pdfs_with_http_info(data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCombinedSubmissionResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->combine_pdfs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**CombinePdfsData**](CombinePdfsData.md) |  |  |

### Return type

[**CreateCombinedSubmissionResponse**](CreateCombinedSubmissionResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## copy_template

> <TemplatePreview> copy_template(template_id, opts)

Copy a template

Creates a copy of an existing template with all its fields and configuration. Optionally specify a new name and target folder. The copied template starts as a new draft that can be modified independently of the original. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef01' # String | 
opts = {
  options: DocSpring::CopyTemplateOptions.new # CopyTemplateOptions | 
}

begin
  # Copy a template
  result = api_instance.copy_template(template_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->copy_template: #{e}"
end
```

#### Using the copy_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplatePreview>, Integer, Hash)> copy_template_with_http_info(template_id, opts)

```ruby
begin
  # Copy a template
  data, status_code, headers = api_instance.copy_template_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplatePreview>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->copy_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **options** | [**CopyTemplateOptions**](CopyTemplateOptions.md) |  | [optional] |

### Return type

[**TemplatePreview**](TemplatePreview.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_custom_file_from_upload

> <CreateCustomFileResponse> create_custom_file_from_upload(data)

Create a new custom file from a cached S3 upload

The Custom Files API endpoint allows you to upload PDFs to DocSpring and then merge them with other PDFs. First upload your file using the presigned URL endpoint, then use the returned cache_id to create the custom file. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
data = DocSpring::CreateCustomFileData.new({cache_id: 'cache_id_example'}) # CreateCustomFileData | 

begin
  # Create a new custom file from a cached S3 upload
  result = api_instance.create_custom_file_from_upload(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_custom_file_from_upload: #{e}"
end
```

#### Using the create_custom_file_from_upload_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCustomFileResponse>, Integer, Hash)> create_custom_file_from_upload_with_http_info(data)

```ruby
begin
  # Create a new custom file from a cached S3 upload
  data, status_code, headers = api_instance.create_custom_file_from_upload_with_http_info(data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCustomFileResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_custom_file_from_upload_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**CreateCustomFileData**](CreateCustomFileData.md) |  |  |

### Return type

[**CreateCustomFileResponse**](CreateCustomFileResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_data_request_event

> <CreateSubmissionDataRequestEventResponse> create_data_request_event(data_request_id, event)

Create a new event for emailing a signee a request for signature

Records user notification events for data requests. Use this to create an audit trail showing when and how users were notified about data request forms. Supports email, SMS, and other notification types. Records the notification time for compliance tracking.  See also: - [Embedded Data Requests Guide](https://docspring.com/docs/guides/embedded-forms/embedded-data-requests/) - User notification workflow 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
data_request_id = 'drq_1234567890abcdef01' # String | 
event = DocSpring::CreateSubmissionDataRequestEventRequest.new({event_type: 'send_request'}) # CreateSubmissionDataRequestEventRequest | 

begin
  # Create a new event for emailing a signee a request for signature
  result = api_instance.create_data_request_event(data_request_id, event)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_data_request_event: #{e}"
end
```

#### Using the create_data_request_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSubmissionDataRequestEventResponse>, Integer, Hash)> create_data_request_event_with_http_info(data_request_id, event)

```ruby
begin
  # Create a new event for emailing a signee a request for signature
  data, status_code, headers = api_instance.create_data_request_event_with_http_info(data_request_id, event)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSubmissionDataRequestEventResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_data_request_event_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_request_id** | **String** |  |  |
| **event** | [**CreateSubmissionDataRequestEventRequest**](CreateSubmissionDataRequestEventRequest.md) |  |  |

### Return type

[**CreateSubmissionDataRequestEventResponse**](CreateSubmissionDataRequestEventResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_data_request_token

> <CreateSubmissionDataRequestTokenResponse> create_data_request_token(data_request_id, opts)

Create a new data request token for form authentication

Creates an authentication token for accessing a data request form. Returns a token and a pre-authenticated URL for the data request form. The token remains valid until the data request is completed.  See also: - [Embedded Data Requests Guide](https://docspring.com/docs/guides/embedded-forms/embedded-data-requests/) 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
data_request_id = 'drq_1234567890abcdef01' # String | 
opts = {
  type: 'api' # String | 
}

begin
  # Create a new data request token for form authentication
  result = api_instance.create_data_request_token(data_request_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_data_request_token: #{e}"
end
```

#### Using the create_data_request_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSubmissionDataRequestTokenResponse>, Integer, Hash)> create_data_request_token_with_http_info(data_request_id, opts)

```ruby
begin
  # Create a new data request token for form authentication
  data, status_code, headers = api_instance.create_data_request_token_with_http_info(data_request_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSubmissionDataRequestTokenResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_data_request_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_request_id** | **String** |  |  |
| **type** | **String** |  | [optional] |

### Return type

[**CreateSubmissionDataRequestTokenResponse**](CreateSubmissionDataRequestTokenResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_folder

> <Folder> create_folder(data)

Create a folder

Creates a new folder for organizing templates. Folders can be nested within other folders by providing a `parent_folder_id`. Folder names must be unique within the same parent. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
data = DocSpring::CreateFolderData.new({folder: 3.56}) # CreateFolderData | 

begin
  # Create a folder
  result = api_instance.create_folder(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_folder: #{e}"
end
```

#### Using the create_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Folder>, Integer, Hash)> create_folder_with_http_info(data)

```ruby
begin
  # Create a folder
  data, status_code, headers = api_instance.create_folder_with_http_info(data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Folder>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**CreateFolderData**](CreateFolderData.md) |  |  |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_html_template

> <TemplatePreview> create_html_template(data)

Create a new HTML template

Creates a new HTML template using HTML, CSS/SCSS, and Liquid templating. Allows complete control over PDF layout and styling. Supports headers, footers, and dynamic content using Liquid syntax for field values, conditions, loops, and filters. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
data = DocSpring::CreateHtmlTemplate.new({template: 3.56}) # CreateHtmlTemplate | 

begin
  # Create a new HTML template
  result = api_instance.create_html_template(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_html_template: #{e}"
end
```

#### Using the create_html_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplatePreview>, Integer, Hash)> create_html_template_with_http_info(data)

```ruby
begin
  # Create a new HTML template
  data, status_code, headers = api_instance.create_html_template_with_http_info(data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplatePreview>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_html_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**CreateHtmlTemplate**](CreateHtmlTemplate.md) |  |  |

### Return type

[**TemplatePreview**](TemplatePreview.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_pdf_template

> <TemplatePreview> create_pdf_template(template_document, template_name, opts)

Create a new PDF template with a form POST file upload

Creates a new PDF template by uploading a PDF file. The uploaded PDF becomes the foundation for your template, and you can then add fillable fields using the template editor. Use the wait parameter to control whether the request waits for document processing to complete. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_document = File.new('/path/to/some/file') # File | 
template_name = 'template_name_example' # String | 
opts = {
  wait: true, # Boolean | Wait for template document to be processed before returning. Set to false to return immediately. Default: true (on sync.* subdomain)
  template_description: 'template_description_example', # String | 
  template_parent_folder_id: 'template_parent_folder_id_example' # String | 
}

begin
  # Create a new PDF template with a form POST file upload
  result = api_instance.create_pdf_template(template_document, template_name, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_pdf_template: #{e}"
end
```

#### Using the create_pdf_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplatePreview>, Integer, Hash)> create_pdf_template_with_http_info(template_document, template_name, opts)

```ruby
begin
  # Create a new PDF template with a form POST file upload
  data, status_code, headers = api_instance.create_pdf_template_with_http_info(template_document, template_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplatePreview>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_pdf_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_document** | **File** |  |  |
| **template_name** | **String** |  |  |
| **wait** | **Boolean** | Wait for template document to be processed before returning. Set to false to return immediately. Default: true (on sync.* subdomain) | [optional][default to true] |
| **template_description** | **String** |  | [optional] |
| **template_parent_folder_id** | **String** |  | [optional] |

### Return type

[**TemplatePreview**](TemplatePreview.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## create_pdf_template_from_upload

> <TemplatePreview> create_pdf_template_from_upload(data)

Create a new PDF template from a cached S3 file upload

Creates a new PDF template from a file previously uploaded to S3 using a presigned URL. This two-step process allows for more reliable large file uploads by first uploading the file to S3, then creating the template using the cached upload ID. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
data = DocSpring::CreatePdfTemplate.new({template: 3.56}) # CreatePdfTemplate | 

begin
  # Create a new PDF template from a cached S3 file upload
  result = api_instance.create_pdf_template_from_upload(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_pdf_template_from_upload: #{e}"
end
```

#### Using the create_pdf_template_from_upload_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplatePreview>, Integer, Hash)> create_pdf_template_from_upload_with_http_info(data)

```ruby
begin
  # Create a new PDF template from a cached S3 file upload
  data, status_code, headers = api_instance.create_pdf_template_from_upload_with_http_info(data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplatePreview>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_pdf_template_from_upload_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**CreatePdfTemplate**](CreatePdfTemplate.md) |  |  |

### Return type

[**TemplatePreview**](TemplatePreview.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_webhook

> <Webhook> create_webhook(data)

Create a webhook

Creates a webhook that delivers a POST request to your endpoint whenever a subscribed event occurs. Optionally scope the webhook to specific API tokens, templates, or folders. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
data = DocSpring::CreateWebhookData.new({webhook: 3.56}) # CreateWebhookData | 

begin
  # Create a webhook
  result = api_instance.create_webhook(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_webhook: #{e}"
end
```

#### Using the create_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Webhook>, Integer, Hash)> create_webhook_with_http_info(data)

```ruby
begin
  # Create a webhook
  data, status_code, headers = api_instance.create_webhook_with_http_info(data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Webhook>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**CreateWebhookData**](CreateWebhookData.md) |  |  |

### Return type

[**Webhook**](Webhook.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_folder

> <Folder> delete_folder(folder_id)

Delete a folder

Deletes an empty folder. The folder must not contain any templates or subfolders. Move or delete all contents before attempting to delete the folder. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
folder_id = 'fld_1234567890abcdef01' # String | 

begin
  # Delete a folder
  result = api_instance.delete_folder(folder_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_folder: #{e}"
end
```

#### Using the delete_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Folder>, Integer, Hash)> delete_folder_with_http_info(folder_id)

```ruby
begin
  # Delete a folder
  data, status_code, headers = api_instance.delete_folder_with_http_info(folder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Folder>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **folder_id** | **String** |  |  |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_template

> <TemplateDeleteResponse> delete_template(template_id, opts)

Delete a template

Deletes a template or a specific template version. When no version is specified, deletes the entire template including all versions. When a version is specified, deletes only that version while preserving others. Returns remaining version information. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef01' # String | 
opts = {
  version: '0.1.0' # String | 
}

begin
  # Delete a template
  result = api_instance.delete_template(template_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_template: #{e}"
end
```

#### Using the delete_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateDeleteResponse>, Integer, Hash)> delete_template_with_http_info(template_id, opts)

```ruby
begin
  # Delete a template
  data, status_code, headers = api_instance.delete_template_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateDeleteResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **version** | **String** |  | [optional] |

### Return type

[**TemplateDeleteResponse**](TemplateDeleteResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_webhook

> <Webhook> delete_webhook(webhook_id)

Delete a webhook

Permanently deletes a webhook so it stops receiving events, and returns the deleted webhook.

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
webhook_id = 'whk_1234567890abcdef01' # String | 

begin
  # Delete a webhook
  result = api_instance.delete_webhook(webhook_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_webhook: #{e}"
end
```

#### Using the delete_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Webhook>, Integer, Hash)> delete_webhook_with_http_info(webhook_id)

```ruby
begin
  # Delete a webhook
  data, status_code, headers = api_instance.delete_webhook_with_http_info(webhook_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Webhook>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** |  |  |

### Return type

[**Webhook**](Webhook.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expire_combined_submission

> <CombinedSubmission> expire_combined_submission(combined_submission_id)

Expire a combined submission

Expiring a combined submission deletes the PDF from our system. This is useful for invalidating sensitive documents. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
combined_submission_id = 'com_1234567890abcdef01' # String | 

begin
  # Expire a combined submission
  result = api_instance.expire_combined_submission(combined_submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->expire_combined_submission: #{e}"
end
```

#### Using the expire_combined_submission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CombinedSubmission>, Integer, Hash)> expire_combined_submission_with_http_info(combined_submission_id)

```ruby
begin
  # Expire a combined submission
  data, status_code, headers = api_instance.expire_combined_submission_with_http_info(combined_submission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CombinedSubmission>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->expire_combined_submission_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **combined_submission_id** | **String** |  |  |

### Return type

[**CombinedSubmission**](CombinedSubmission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expire_submission

> <SubmissionPreview> expire_submission(submission_id)

Expire a PDF submission

Expiring a PDF submission deletes the PDF and removes the data from our database. This is useful for invalidating sensitive documents after they've been downloaded. You can also [configure a data retention policy for your submissions](https://docspring.com/docs/template-editor/settings/#expire-submissions) so that they automatically expire. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
submission_id = 'sub_1234567890abcdef01' # String | 

begin
  # Expire a PDF submission
  result = api_instance.expire_submission(submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->expire_submission: #{e}"
end
```

#### Using the expire_submission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmissionPreview>, Integer, Hash)> expire_submission_with_http_info(submission_id)

```ruby
begin
  # Expire a PDF submission
  data, status_code, headers = api_instance.expire_submission_with_http_info(submission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmissionPreview>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->expire_submission_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submission_id** | **String** |  |  |

### Return type

[**SubmissionPreview**](SubmissionPreview.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## generate_pdf

> <CreateSubmissionResponse> generate_pdf(template_id, submission, opts)

Generate a PDF

Creates a PDF submission by filling in a template with data. Supports both synchronous (default) and asynchronous processing. Add the `wait=false` query parameter to return immediately.  Live PDFs use credits; test PDFs (`test: true`) are free and watermarked. If your balance can't cover a live PDF, the API returns 402 and the submission waits in the `insufficient_credits` state until you add credits. See [Credits & Rate Limits](https://docspring.com/docs/api-guide/credits-and-rate-limits/).  See also: - [Customize the PDF Title and Filename](https://docspring.com/docs/api-guide/generate-pdfs/customize-pdf-title-and-filename/) - Set custom metadata - [Handling Truncated Text](https://docspring.com/docs/api-guide/generate-pdfs/handle-truncated-text/) - Handle text that doesn't fit in fields 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef01' # String | 
submission = DocSpring::CreatePdfSubmissionData.new({data: 3.56}) # CreatePdfSubmissionData | 
opts = {
  wait: true # Boolean | Wait for submission to be processed before returning. Set to false to return immediately. Default: true (on sync.* subdomain)
}

begin
  # Generate a PDF
  result = api_instance.generate_pdf(template_id, submission, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->generate_pdf: #{e}"
end
```

#### Using the generate_pdf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSubmissionResponse>, Integer, Hash)> generate_pdf_with_http_info(template_id, submission, opts)

```ruby
begin
  # Generate a PDF
  data, status_code, headers = api_instance.generate_pdf_with_http_info(template_id, submission, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSubmissionResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->generate_pdf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **submission** | [**CreatePdfSubmissionData**](CreatePdfSubmissionData.md) |  |  |
| **wait** | **Boolean** | Wait for submission to be processed before returning. Set to false to return immediately. Default: true (on sync.* subdomain) | [optional][default to true] |

### Return type

[**CreateSubmissionResponse**](CreateSubmissionResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## generate_preview

> <SuccessErrorResponse> generate_preview(submission_id)

Generate a preview PDF for partially completed data requests

Generates a preview PDF for a submission with partially completed data requests. Useful for showing users what the final document will look like before all signatures or data have been collected. The preview includes any data collected so far. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
submission_id = 'sub_1234567890abcdef01' # String | 

begin
  # Generate a preview PDF for partially completed data requests
  result = api_instance.generate_preview(submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->generate_preview: #{e}"
end
```

#### Using the generate_preview_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessErrorResponse>, Integer, Hash)> generate_preview_with_http_info(submission_id)

```ruby
begin
  # Generate a preview PDF for partially completed data requests
  data, status_code, headers = api_instance.generate_preview_with_http_info(submission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessErrorResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->generate_preview_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submission_id** | **String** |  |  |

### Return type

[**SuccessErrorResponse**](SuccessErrorResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_combined_submission

> <CombinedSubmission> get_combined_submission(combined_submission_id)

Check the status of a combined submission (merged PDFs)

Retrieves the details and status of a combined submission. Returns processing state, download URL (if processed), metadata, and information about any integrated actions (e.g., S3 uploads).  `insufficient_credits` means the combined submission is waiting for credits and is processed once you add them. If it's still waiting after 30 days, it moves to `error`. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
combined_submission_id = 'com_1234567890abcdef01' # String | 

begin
  # Check the status of a combined submission (merged PDFs)
  result = api_instance.get_combined_submission(combined_submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_combined_submission: #{e}"
end
```

#### Using the get_combined_submission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CombinedSubmission>, Integer, Hash)> get_combined_submission_with_http_info(combined_submission_id)

```ruby
begin
  # Check the status of a combined submission (merged PDFs)
  data, status_code, headers = api_instance.get_combined_submission_with_http_info(combined_submission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CombinedSubmission>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_combined_submission_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **combined_submission_id** | **String** |  |  |

### Return type

[**CombinedSubmission**](CombinedSubmission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_data_request

> <SubmissionDataRequestShow> get_data_request(data_request_id)

Look up a submission data request

Retrieves the details and status of a data request. Returns information about the request state (pending, viewed, completed), authentication details, and metadata. Includes audit information like IP address, browseruser agent, and timestamps.  See also: - [Embedded Data Requests Guide](https://docspring.com/docs/guides/embedded-forms/embedded-data-requests/) - Complete guide to data request workflow 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
data_request_id = 'drq_1234567890abcdef01' # String | 

begin
  # Look up a submission data request
  result = api_instance.get_data_request(data_request_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_data_request: #{e}"
end
```

#### Using the get_data_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmissionDataRequestShow>, Integer, Hash)> get_data_request_with_http_info(data_request_id)

```ruby
begin
  # Look up a submission data request
  data, status_code, headers = api_instance.get_data_request_with_http_info(data_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmissionDataRequestShow>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_data_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_request_id** | **String** |  |  |

### Return type

[**SubmissionDataRequestShow**](SubmissionDataRequestShow.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_full_template

> <Template> get_full_template(template_id)

Fetch the full attributes for a PDF template

Retrieves complete template information including fields, defaults, settings, and HTML/SCSS content. Use this to get all template data needed for automated updates or analysis. Returns more detailed information than the basic `getTemplate` endpoint. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef01' # String | 

begin
  # Fetch the full attributes for a PDF template
  result = api_instance.get_full_template(template_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_full_template: #{e}"
end
```

#### Using the get_full_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> get_full_template_with_http_info(template_id)

```ruby
begin
  # Fetch the full attributes for a PDF template
  data, status_code, headers = api_instance.get_full_template_with_http_info(template_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_full_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_presign_url

> <UploadPresignResponse> get_presign_url

Get a presigned S3 URL for direct file upload

Returns a presigned S3 URL for uploading files directly to our S3 bucket. Use this endpoint to upload large files before creating templates or custom files. S3 will respond with a JSON object that you can include in your DocSpring API request.  Uploaded files can be used to: - [Create templates](https://docspring.com/docs/api/#tag/templates/post/templates?endpoint_variant=create_template_from_cached_upload) - [Update templates](https://docspring.com/docs/api/#tag/templates/put/templates/{template_id}?endpoint_variant=update_template_pdf_with_cached_upload) - [Create custom files](https://docspring.com/docs/api/#tag/custom-files/post/custom_files) and then [merge them with other PDFs](https://docspring.com/docs/api/#tag/combine-pdfs/post/combined_submissions) 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new

begin
  # Get a presigned S3 URL for direct file upload
  result = api_instance.get_presign_url
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_presign_url: #{e}"
end
```

#### Using the get_presign_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadPresignResponse>, Integer, Hash)> get_presign_url_with_http_info

```ruby
begin
  # Get a presigned S3 URL for direct file upload
  data, status_code, headers = api_instance.get_presign_url_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UploadPresignResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_presign_url_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**UploadPresignResponse**](UploadPresignResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_submission

> <Submission> get_submission(submission_id, opts)

Check the status of a PDF

Retrieves the details and status of a PDF submission. Returns processing state, download URL (if processed), metadata, submission data (optional), and information about any integrated actions. Use this to poll for completion when using asynchronous processing.  `insufficient_credits` means the submission is waiting for credits and is processed once you add them. If it's still waiting after 30 days, it moves to `error`. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
submission_id = 'sub_1234567890abcdef01' # String | 
opts = {
  include_data: true # Boolean | 
}

begin
  # Check the status of a PDF
  result = api_instance.get_submission(submission_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_submission: #{e}"
end
```

#### Using the get_submission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Submission>, Integer, Hash)> get_submission_with_http_info(submission_id, opts)

```ruby
begin
  # Check the status of a PDF
  data, status_code, headers = api_instance.get_submission_with_http_info(submission_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Submission>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_submission_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submission_id** | **String** |  |  |
| **include_data** | **Boolean** |  | [optional] |

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_submission_batch

> <SubmissionBatchWithSubmissions> get_submission_batch(submission_batch_id, opts)

Check the status of a submission batch job

Retrieves the status and results of a batch PDF generation job. Returns processing state, completion statistics, and optionally includes all individual submission details. Use this to poll for completion when using asynchronous batch processing.  Submissions waiting for credits are in the `insufficient_credits` state and count as pending, so the batch stays `pending` until you add credits or they stop waiting after 30 days. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
submission_batch_id = 'sbb_1234567890abcdef01' # String | 
opts = {
  include_submissions: true # Boolean | 
}

begin
  # Check the status of a submission batch job
  result = api_instance.get_submission_batch(submission_batch_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_submission_batch: #{e}"
end
```

#### Using the get_submission_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmissionBatchWithSubmissions>, Integer, Hash)> get_submission_batch_with_http_info(submission_batch_id, opts)

```ruby
begin
  # Check the status of a submission batch job
  data, status_code, headers = api_instance.get_submission_batch_with_http_info(submission_batch_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmissionBatchWithSubmissions>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_submission_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submission_batch_id** | **String** |  |  |
| **include_submissions** | **Boolean** |  | [optional] |

### Return type

[**SubmissionBatchWithSubmissions**](SubmissionBatchWithSubmissions.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_template

> <TemplatePreview> get_template(template_id)

Check the status of an uploaded template

Retrieves information about a template including processing status and document URL. Use this to check if template is ready to view in the template editor or generate PDFs. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef01' # String | 

begin
  # Check the status of an uploaded template
  result = api_instance.get_template(template_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template: #{e}"
end
```

#### Using the get_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplatePreview>, Integer, Hash)> get_template_with_http_info(template_id)

```ruby
begin
  # Check the status of an uploaded template
  data, status_code, headers = api_instance.get_template_with_http_info(template_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplatePreview>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |

### Return type

[**TemplatePreview**](TemplatePreview.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_template_model_code

> <TemplateModelCodeResponse> get_template_model_code(template_id, lang)

Generate typed model code for a template

Generates typed model code for a template's submission data from its JSON schema, in TypeScript, JavaScript, Ruby, Python, PHP, Java, C#, Elixir or Go. Build your submission data with the generated types so your app catches mistakes before it calls the API.  `root_type_name` is the type that describes the whole submission data object, qualified with its namespace or package where there is one. Java returns every class in `code`, each under a `// ClassName.java` comment: split them into one file per class.  A template with no named fields returns 422, since there are no types to generate.  See also: - [Generate Model Code](https://docspring.com/docs/template-editor/generate-model-code/) - Use the generated types 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef01' # String | 
lang = 'typescript' # String | The language to generate code for

begin
  # Generate typed model code for a template
  result = api_instance.get_template_model_code(template_id, lang)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_model_code: #{e}"
end
```

#### Using the get_template_model_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateModelCodeResponse>, Integer, Hash)> get_template_model_code_with_http_info(template_id, lang)

```ruby
begin
  # Generate typed model code for a template
  data, status_code, headers = api_instance.get_template_model_code_with_http_info(template_id, lang)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateModelCodeResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_model_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **lang** | **String** | The language to generate code for |  |

### Return type

[**TemplateModelCodeResponse**](TemplateModelCodeResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_template_schema

> <JsonSchema> get_template_schema(template_id)

Fetch the JSON schema for a template

Retrieves the JSON Schema definition for a template's fields. Use this to validate data before submitting it for PDF generation, or to build dynamic forms that match the template's field structure and validation requirements.  See also: - [Generate PDFs Guide](https://docspring.com/docs/api-guide/generate-pdfs/generate-pdfs-via-api/) - Use schema to validate submission data 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef01' # String | 

begin
  # Fetch the JSON schema for a template
  result = api_instance.get_template_schema(template_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_schema: #{e}"
end
```

#### Using the get_template_schema_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JsonSchema>, Integer, Hash)> get_template_schema_with_http_info(template_id)

```ruby
begin
  # Fetch the JSON schema for a template
  data, status_code, headers = api_instance.get_template_schema_with_http_info(template_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JsonSchema>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_schema_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |

### Return type

[**JsonSchema**](JsonSchema.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhook

> <Webhook> get_webhook(webhook_id)

Get a webhook

Retrieves a single webhook by its ID.

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
webhook_id = 'whk_1234567890abcdef01' # String | 

begin
  # Get a webhook
  result = api_instance.get_webhook(webhook_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_webhook: #{e}"
end
```

#### Using the get_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Webhook>, Integer, Hash)> get_webhook_with_http_info(webhook_id)

```ruby
begin
  # Get a webhook
  data, status_code, headers = api_instance.get_webhook_with_http_info(webhook_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Webhook>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** |  |  |

### Return type

[**Webhook**](Webhook.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_combined_submissions

> <Array<CombinedSubmission>> list_combined_submissions(opts)

Get a list of all combined submissions

Returns a paginated list of combined submissions (merged PDFs) for your account. Includes processing status, expiration details, and download URLs for processed PDFs. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
opts = {
  page: 3, # Integer | Default: 1
  per_page: 1 # Integer | Default: 50
}

begin
  # Get a list of all combined submissions
  result = api_instance.list_combined_submissions(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_combined_submissions: #{e}"
end
```

#### Using the list_combined_submissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CombinedSubmission>>, Integer, Hash)> list_combined_submissions_with_http_info(opts)

```ruby
begin
  # Get a list of all combined submissions
  data, status_code, headers = api_instance.list_combined_submissions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CombinedSubmission>>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_combined_submissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Default: 1 | [optional] |
| **per_page** | **Integer** | Default: 50 | [optional] |

### Return type

[**Array&lt;CombinedSubmission&gt;**](CombinedSubmission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_folders

> <Array<Folder>> list_folders(opts)

Get a list of all folders

Returns a list of folders in your account. Can be filtered by parent folder ID to retrieve subfolders. Folders help organize templates and maintain a hierarchical structure. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
opts = {
  parent_folder_id: 'fld_1234567890abcdef02' # String | Filter By Folder Id
}

begin
  # Get a list of all folders
  result = api_instance.list_folders(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_folders: #{e}"
end
```

#### Using the list_folders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Folder>>, Integer, Hash)> list_folders_with_http_info(opts)

```ruby
begin
  # Get a list of all folders
  data, status_code, headers = api_instance.list_folders_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Folder>>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_folders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_folder_id** | **String** | Filter By Folder Id | [optional] |

### Return type

[**Array&lt;Folder&gt;**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_submissions

> <ListSubmissionsResponse> list_submissions(opts)

List all submissions

Returns a paginated list of all PDF submissions across all templates in your account. Can be filtered by date range and submission type (test/live). Supports cursor-based pagination and optionally includes submission data for each result. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
opts = {
  cursor: 'sub_1234567890abcdef12', # String | 
  limit: 3, # Integer | 
  created_after: '2019-01-01T09:00:00-05:00', # String | 
  created_before: '2020-01-01T09:00:00.000+0200', # String | 
  type: 'test', # String | 
  include_data: true # Boolean | 
}

begin
  # List all submissions
  result = api_instance.list_submissions(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_submissions: #{e}"
end
```

#### Using the list_submissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListSubmissionsResponse>, Integer, Hash)> list_submissions_with_http_info(opts)

```ruby
begin
  # List all submissions
  data, status_code, headers = api_instance.list_submissions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListSubmissionsResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_submissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cursor** | **String** |  | [optional] |
| **limit** | **Integer** |  | [optional] |
| **created_after** | **String** |  | [optional] |
| **created_before** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **include_data** | **Boolean** |  | [optional] |

### Return type

[**ListSubmissionsResponse**](ListSubmissionsResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_template_submissions

> <ListSubmissionsResponse> list_template_submissions(template_id, opts)

List all submissions for a given template

Returns a paginated list of all submissions for a specific template. Can be filtered by date range, submission type (test/live), and optionally include submission data. Supports cursor-based pagination for efficient retrieval of large result sets. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef02' # String | 
opts = {
  cursor: 'cursor_example', # String | 
  limit: 56, # Integer | 
  created_after: 'created_after_example', # String | 
  created_before: 'created_before_example', # String | 
  type: 'type_example', # String | 
  include_data: true # Boolean | 
}

begin
  # List all submissions for a given template
  result = api_instance.list_template_submissions(template_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_template_submissions: #{e}"
end
```

#### Using the list_template_submissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListSubmissionsResponse>, Integer, Hash)> list_template_submissions_with_http_info(template_id, opts)

```ruby
begin
  # List all submissions for a given template
  data, status_code, headers = api_instance.list_template_submissions_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListSubmissionsResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_template_submissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **cursor** | **String** |  | [optional] |
| **limit** | **Integer** |  | [optional] |
| **created_after** | **String** |  | [optional] |
| **created_before** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **include_data** | **Boolean** |  | [optional] |

### Return type

[**ListSubmissionsResponse**](ListSubmissionsResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_templates

> <Array<TemplatePreview>> list_templates(opts)

Get a list of all templates

Retrieves a list of your templates with search, filtering, and pagination options. Returns basic template information including ID, name, type (PDF or HTML), and folder location. Supports text search by name and filtering by parent folder. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
opts = {
  query: '2', # String | Search By Name
  parent_folder_id: 'fld_1234567890abcdef01', # String | Filter By Folder Id
  page: 2, # Integer | Default: 1
  per_page: 1 # Integer | Default: 50
}

begin
  # Get a list of all templates
  result = api_instance.list_templates(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_templates: #{e}"
end
```

#### Using the list_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TemplatePreview>>, Integer, Hash)> list_templates_with_http_info(opts)

```ruby
begin
  # Get a list of all templates
  data, status_code, headers = api_instance.list_templates_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TemplatePreview>>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | **String** | Search By Name | [optional] |
| **parent_folder_id** | **String** | Filter By Folder Id | [optional] |
| **page** | **Integer** | Default: 1 | [optional] |
| **per_page** | **Integer** | Default: 50 | [optional] |

### Return type

[**Array&lt;TemplatePreview&gt;**](TemplatePreview.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_webhooks

> <Array<Webhook>> list_webhooks(opts)

Get a list of all webhooks

Returns a list of the webhooks configured for your account. Supports pagination and filtering by event type, mode, and the API token, template, or folder a webhook is scoped to. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
opts = {
  page: 56, # Integer | Default: 1
  per_page: 56, # Integer | Default: 50
  event_type: 'submission.processed', # String | Filter by a subscribed event type
  mode: 'live', # String | Filter by mode (test or live)
  template_id: 'tpl_1234567890abcdef01', # String | Filter by a scoped template ID
  folder_id: 'folder_id_example', # String | Filter by a scoped folder ID
  api_token_id: 'api_token_id_example' # String | Filter by a scoped API token ID
}

begin
  # Get a list of all webhooks
  result = api_instance.list_webhooks(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_webhooks: #{e}"
end
```

#### Using the list_webhooks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Webhook>>, Integer, Hash)> list_webhooks_with_http_info(opts)

```ruby
begin
  # Get a list of all webhooks
  data, status_code, headers = api_instance.list_webhooks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Webhook>>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_webhooks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | Default: 1 | [optional] |
| **per_page** | **Integer** | Default: 50 | [optional] |
| **event_type** | **String** | Filter by a subscribed event type | [optional] |
| **mode** | **String** | Filter by mode (test or live) | [optional] |
| **template_id** | **String** | Filter by a scoped template ID | [optional] |
| **folder_id** | **String** | Filter by a scoped folder ID | [optional] |
| **api_token_id** | **String** | Filter by a scoped API token ID | [optional] |

### Return type

[**Array&lt;Webhook&gt;**](Webhook.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## move_folder_to_folder

> <Folder> move_folder_to_folder(folder_id, data)

Move a folder

Moves a folder to a new parent folder or to the root level. All templates and subfolders within the folder are moved together. Cannot move a folder into one of its own subfolders. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
folder_id = 'fld_1234567890abcdef01' # String | 
data = DocSpring::MoveFolderData.new # MoveFolderData | 

begin
  # Move a folder
  result = api_instance.move_folder_to_folder(folder_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->move_folder_to_folder: #{e}"
end
```

#### Using the move_folder_to_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Folder>, Integer, Hash)> move_folder_to_folder_with_http_info(folder_id, data)

```ruby
begin
  # Move a folder
  data, status_code, headers = api_instance.move_folder_to_folder_with_http_info(folder_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Folder>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->move_folder_to_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **folder_id** | **String** |  |  |
| **data** | [**MoveFolderData**](MoveFolderData.md) |  |  |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## move_template_to_folder

> <TemplatePreview> move_template_to_folder(template_id, data)

Move Template to folder

Moves a template to a different folder or to the root level. Use this to organize templates within your folders. Provide a folder ID to move to a specific folder, or `null` to move to the root level. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef01' # String | 
data = DocSpring::MoveTemplateData.new({parent_folder_id: 'parent_folder_id_example'}) # MoveTemplateData | 

begin
  # Move Template to folder
  result = api_instance.move_template_to_folder(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->move_template_to_folder: #{e}"
end
```

#### Using the move_template_to_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplatePreview>, Integer, Hash)> move_template_to_folder_with_http_info(template_id, data)

```ruby
begin
  # Move Template to folder
  data, status_code, headers = api_instance.move_template_to_folder_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplatePreview>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->move_template_to_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**MoveTemplateData**](MoveTemplateData.md) |  |  |

### Return type

[**TemplatePreview**](TemplatePreview.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## publish_template_version

> <TemplatePublishVersionResponse> publish_template_version(template_id, data)

Publish a template version

Publishes the current draft version of a template and creates a new immutable version with semantic versioning (major.minor.patch). 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef01' # String | 
data = DocSpring::PublishVersionData.new({version_type: 'version_type_example'}) # PublishVersionData | 

begin
  # Publish a template version
  result = api_instance.publish_template_version(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->publish_template_version: #{e}"
end
```

#### Using the publish_template_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplatePublishVersionResponse>, Integer, Hash)> publish_template_version_with_http_info(template_id, data)

```ruby
begin
  # Publish a template version
  data, status_code, headers = api_instance.publish_template_version_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplatePublishVersionResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->publish_template_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**PublishVersionData**](PublishVersionData.md) |  |  |

### Return type

[**TemplatePublishVersionResponse**](TemplatePublishVersionResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rename_folder

> <Folder> rename_folder(folder_id, data)

Rename a folder

Renames an existing folder. The new name must be unique within the same parent folder. This operation only changes the folder name, not its location or contents. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
folder_id = 'fld_1234567890abcdef01' # String | 
data = DocSpring::RenameFolderData.new({name: 'name_example'}) # RenameFolderData | 

begin
  # Rename a folder
  result = api_instance.rename_folder(folder_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->rename_folder: #{e}"
end
```

#### Using the rename_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Folder>, Integer, Hash)> rename_folder_with_http_info(folder_id, data)

```ruby
begin
  # Rename a folder
  data, status_code, headers = api_instance.rename_folder_with_http_info(folder_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Folder>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->rename_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **folder_id** | **String** |  |  |
| **data** | [**RenameFolderData**](RenameFolderData.md) |  |  |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## restore_template_version

> <SuccessErrorResponse> restore_template_version(template_id, data)

Restore a template version

Restores your template to a previously published version, copying that version's content and configuration to the current draft. Use this to revert changes or recover from an unwanted modification. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef01' # String | 
data = DocSpring::RestoreVersionData.new({version: 'version_example'}) # RestoreVersionData | 

begin
  # Restore a template version
  result = api_instance.restore_template_version(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->restore_template_version: #{e}"
end
```

#### Using the restore_template_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessErrorResponse>, Integer, Hash)> restore_template_version_with_http_info(template_id, data)

```ruby
begin
  # Restore a template version
  data, status_code, headers = api_instance.restore_template_version_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessErrorResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->restore_template_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**RestoreVersionData**](RestoreVersionData.md) |  |  |

### Return type

[**SuccessErrorResponse**](SuccessErrorResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## test_authentication

> <SuccessErrorResponse> test_authentication

Test authentication

Checks whether your API token is valid by making an authenticated request. Returns a success response if authentication passes. This endpoint is useful for verifying credentials during setup or troubleshooting issues. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new

begin
  # Test authentication
  result = api_instance.test_authentication
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->test_authentication: #{e}"
end
```

#### Using the test_authentication_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessErrorResponse>, Integer, Hash)> test_authentication_with_http_info

```ruby
begin
  # Test authentication
  data, status_code, headers = api_instance.test_authentication_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessErrorResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->test_authentication_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SuccessErrorResponse**](SuccessErrorResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_data_request

> <CreateSubmissionDataRequestResponse> update_data_request(data_request_id, data)

Update a submission data request

Updates authentication details for a data request. Use this when a user logs in to record their authentication method, provider, session information, and hashed identifiers. Updates metadata and tracks authentication state changes for auditing and compliance. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
data_request_id = 'drq_1234567890abcdef01' # String | 
data = DocSpring::UpdateSubmissionDataRequestData.new # UpdateSubmissionDataRequestData | 

begin
  # Update a submission data request
  result = api_instance.update_data_request(data_request_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_data_request: #{e}"
end
```

#### Using the update_data_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSubmissionDataRequestResponse>, Integer, Hash)> update_data_request_with_http_info(data_request_id, data)

```ruby
begin
  # Update a submission data request
  data, status_code, headers = api_instance.update_data_request_with_http_info(data_request_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSubmissionDataRequestResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_data_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_request_id** | **String** |  |  |
| **data** | [**UpdateSubmissionDataRequestData**](UpdateSubmissionDataRequestData.md) |  |  |

### Return type

[**CreateSubmissionDataRequestResponse**](CreateSubmissionDataRequestResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_template

> <SuccessMultipleErrorsResponse> update_template(template_id, data)

Update a Template

Updates template content and properties. For HTML templates, you can modify the HTML, SCSS, headers, footers, name, and description. Changes are applied to your draft template and do not affect published template versions. The exception is `parent_folder_id`: moving the template to another folder moves its published versions too. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef03' # String | 
data = DocSpring::UpdateHtmlTemplate.new({template: 3.56}) # UpdateHtmlTemplate | 

begin
  # Update a Template
  result = api_instance.update_template(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template: #{e}"
end
```

#### Using the update_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessMultipleErrorsResponse>, Integer, Hash)> update_template_with_http_info(template_id, data)

```ruby
begin
  # Update a Template
  data, status_code, headers = api_instance.update_template_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessMultipleErrorsResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**UpdateHtmlTemplate**](UpdateHtmlTemplate.md) |  |  |

### Return type

[**SuccessMultipleErrorsResponse**](SuccessMultipleErrorsResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_template_document

> <SuccessMultipleErrorsResponse> update_template_document(template_id, template_document, opts)

Update a template's document with a form POST file upload

Upload a new PDF file to update a PDF template's document. This replaces the template's PDF while preserving all of the existing fields. If you upload a PDF with fewer pages than the current document, any fields on the removed pages will be deleted. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef01' # String | 
template_document = File.new('/path/to/some/file') # File | 
opts = {
  template_name: 'template_name_example' # String | 
}

begin
  # Update a template's document with a form POST file upload
  result = api_instance.update_template_document(template_id, template_document, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template_document: #{e}"
end
```

#### Using the update_template_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessMultipleErrorsResponse>, Integer, Hash)> update_template_document_with_http_info(template_id, template_document, opts)

```ruby
begin
  # Update a template's document with a form POST file upload
  data, status_code, headers = api_instance.update_template_document_with_http_info(template_id, template_document, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessMultipleErrorsResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **template_document** | **File** |  |  |
| **template_name** | **String** |  | [optional] |

### Return type

[**SuccessMultipleErrorsResponse**](SuccessMultipleErrorsResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## update_template_document_from_upload

> <SuccessMultipleErrorsResponse> update_template_document_from_upload(template_id, data)

Update a template's document with a cached S3 file upload

Updates a PDF template's document using a cached file upload. This is a three-step process: First, request a presigned URL to upload your PDF file to our S3 bucket. Then, use that URL to upload your PDF file. Finally, submit the ID of the uploaded file to replace the template's document. 

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
template_id = 'tpl_1234567890abcdef01' # String | 
data = DocSpring::UpdatePdfTemplate.new({template: 3.56}) # UpdatePdfTemplate | 

begin
  # Update a template's document with a cached S3 file upload
  result = api_instance.update_template_document_from_upload(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template_document_from_upload: #{e}"
end
```

#### Using the update_template_document_from_upload_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessMultipleErrorsResponse>, Integer, Hash)> update_template_document_from_upload_with_http_info(template_id, data)

```ruby
begin
  # Update a template's document with a cached S3 file upload
  data, status_code, headers = api_instance.update_template_document_from_upload_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessMultipleErrorsResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template_document_from_upload_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**UpdatePdfTemplate**](UpdatePdfTemplate.md) |  |  |

### Return type

[**SuccessMultipleErrorsResponse**](SuccessMultipleErrorsResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_webhook

> <Webhook> update_webhook(webhook_id, data)

Update a webhook

Updates the configuration of an existing webhook.

### Examples

```ruby
require 'time'
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::Client.new
webhook_id = 'whk_1234567890abcdef01' # String | 
data = DocSpring::UpdateWebhookData.new({webhook: 3.56}) # UpdateWebhookData | 

begin
  # Update a webhook
  result = api_instance.update_webhook(webhook_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_webhook: #{e}"
end
```

#### Using the update_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Webhook>, Integer, Hash)> update_webhook_with_http_info(webhook_id, data)

```ruby
begin
  # Update a webhook
  data, status_code, headers = api_instance.update_webhook_with_http_info(webhook_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Webhook>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **webhook_id** | **String** |  |  |
| **data** | [**UpdateWebhookData**](UpdateWebhookData.md) |  |  |

### Return type

[**Webhook**](Webhook.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

