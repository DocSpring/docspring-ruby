# DocSpring::PDFApi

All URIs are relative to *https://api.docspring.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_fields_to_template**](PDFApi.md#add_fields_to_template) | **PUT** /templates/{template_id}/add_fields | Add new fields to a Template |
| [**batch_generate_pdf_v1**](PDFApi.md#batch_generate_pdf_v1) | **POST** /templates/{template_id}/submissions/batch | Generates multiple PDFs |
| [**batch_generate_pdfs**](PDFApi.md#batch_generate_pdfs) | **POST** /submissions/batches | Generates multiple PDFs |
| [**combine_pdfs**](PDFApi.md#combine_pdfs) | **POST** /combined_submissions?v&#x3D;2 | Merge submission PDFs, template PDFs, or custom files |
| [**combine_submissions**](PDFApi.md#combine_submissions) | **POST** /combined_submissions | Merge generated PDFs together |
| [**copy_template**](PDFApi.md#copy_template) | **POST** /templates/{template_id}/copy | Copy a Template |
| [**create_custom_file_from_upload**](PDFApi.md#create_custom_file_from_upload) | **POST** /custom_files | Create a new custom file from a cached presign upload |
| [**create_data_request_event**](PDFApi.md#create_data_request_event) | **POST** /data_requests/{data_request_id}/events | Creates a new event for emailing a signee a request for signature |
| [**create_data_request_token**](PDFApi.md#create_data_request_token) | **POST** /data_requests/{data_request_id}/tokens | Creates a new data request token for form authentication |
| [**create_folder**](PDFApi.md#create_folder) | **POST** /folders/ | Create a folder |
| [**create_html_template**](PDFApi.md#create_html_template) | **POST** /templates?desc&#x3D;html | Create a new HTML template |
| [**create_pdf_template**](PDFApi.md#create_pdf_template) | **POST** /templates | Create a new PDF template with a form POST file upload |
| [**create_pdf_template_from_upload**](PDFApi.md#create_pdf_template_from_upload) | **POST** /templates?desc&#x3D;cached_upload | Create a new PDF template from a cached presign upload |
| [**delete_folder**](PDFApi.md#delete_folder) | **DELETE** /folders/{folder_id} | Delete a folder |
| [**delete_template**](PDFApi.md#delete_template) | **DELETE** /templates/{template_id} | Delete a template |
| [**expire_combined_submission**](PDFApi.md#expire_combined_submission) | **DELETE** /combined_submissions/{combined_submission_id} | Expire a combined submission |
| [**expire_submission**](PDFApi.md#expire_submission) | **DELETE** /submissions/{submission_id} | Expire a PDF submission |
| [**generate_pdf**](PDFApi.md#generate_pdf) | **POST** /templates/{template_id}/submissions | Generates a new PDF |
| [**generate_preview**](PDFApi.md#generate_preview) | **POST** /submissions/{submission_id}/generate_preview | Generated a preview PDF for partially completed data requests |
| [**get_combined_submission**](PDFApi.md#get_combined_submission) | **GET** /combined_submissions/{combined_submission_id} | Check the status of a combined submission (merged PDFs) |
| [**get_data_request**](PDFApi.md#get_data_request) | **GET** /data_requests/{data_request_id} | Look up a submission data request |
| [**get_full_template**](PDFApi.md#get_full_template) | **GET** /templates/{template_id}?full&#x3D;true | Fetch the full template attributes |
| [**get_presign_url**](PDFApi.md#get_presign_url) | **GET** /uploads/presign | Get a presigned URL so that you can upload a file to our AWS S3 bucket |
| [**get_submission**](PDFApi.md#get_submission) | **GET** /submissions/{submission_id} | Check the status of a PDF |
| [**get_submission_batch**](PDFApi.md#get_submission_batch) | **GET** /submissions/batches/{submission_batch_id} | Check the status of a submission batch job |
| [**get_template**](PDFApi.md#get_template) | **GET** /templates/{template_id} | Check the status of an uploaded template |
| [**get_template_schema**](PDFApi.md#get_template_schema) | **GET** /templates/{template_id}/schema | Fetch the JSON schema for a template |
| [**list_combined_submissions**](PDFApi.md#list_combined_submissions) | **GET** /combined_submissions | Get a list of all combined submissions |
| [**list_folders**](PDFApi.md#list_folders) | **GET** /folders/ | Get a list of all folders |
| [**list_submissions**](PDFApi.md#list_submissions) | **GET** /submissions | List all submissions |
| [**list_template_submissions**](PDFApi.md#list_template_submissions) | **GET** /templates/{template_id}/submissions | List all submissions for a given template |
| [**list_templates**](PDFApi.md#list_templates) | **GET** /templates | Get a list of all templates |
| [**move_folder_to_folder**](PDFApi.md#move_folder_to_folder) | **POST** /folders/{folder_id}/move | Move a folder |
| [**move_template_to_folder**](PDFApi.md#move_template_to_folder) | **POST** /templates/{template_id}/move | Move Template to folder |
| [**publish_template_version**](PDFApi.md#publish_template_version) | **POST** /templates/{template_id}/publish_version | Publish a template version |
| [**rename_folder**](PDFApi.md#rename_folder) | **POST** /folders/{folder_id}/rename | Rename a folder |
| [**restore_template_version**](PDFApi.md#restore_template_version) | **POST** /templates/{template_id}/restore_version | Restore a template version |
| [**test_authentication**](PDFApi.md#test_authentication) | **GET** /authentication | Test Authentication |
| [**update_data_request**](PDFApi.md#update_data_request) | **PUT** /data_requests/{data_request_id} | Update a submission data request |
| [**update_template**](PDFApi.md#update_template) | **PUT** /templates/{template_id} | Update a Template |


## add_fields_to_template

> <AddFieldsTemplateResponse> add_fields_to_template(template_id, data)

Add new fields to a Template

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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000002' # String | 
data = DocSpring::AddFieldsData.new({fields: [3.56]}) # AddFieldsData | 

begin
  # Add new fields to a Template
  result = api_instance.add_fields_to_template(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->add_fields_to_template: #{e}"
end
```

#### Using the add_fields_to_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddFieldsTemplateResponse>, Integer, Hash)> add_fields_to_template_with_http_info(template_id, data)

```ruby
begin
  # Add new fields to a Template
  data, status_code, headers = api_instance.add_fields_to_template_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddFieldsTemplateResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->add_fields_to_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**AddFieldsData**](AddFieldsData.md) |  |  |

### Return type

[**AddFieldsTemplateResponse**](AddFieldsTemplateResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## batch_generate_pdf_v1

> <Array<CreateSubmissionResponse>> batch_generate_pdf_v1(template_id, data)

Generates multiple PDFs

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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 
data = [DocSpring::SubmissionData.new({data: 3.56})] # Array<SubmissionData> | 

begin
  # Generates multiple PDFs
  result = api_instance.batch_generate_pdf_v1(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->batch_generate_pdf_v1: #{e}"
end
```

#### Using the batch_generate_pdf_v1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CreateSubmissionResponse>>, Integer, Hash)> batch_generate_pdf_v1_with_http_info(template_id, data)

```ruby
begin
  # Generates multiple PDFs
  data, status_code, headers = api_instance.batch_generate_pdf_v1_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CreateSubmissionResponse>>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->batch_generate_pdf_v1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**Array&lt;SubmissionData&gt;**](SubmissionData.md) |  |  |

### Return type

[**Array&lt;CreateSubmissionResponse&gt;**](CreateSubmissionResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## batch_generate_pdfs

> <CreateSubmissionBatchResponse> batch_generate_pdfs(data)

Generates multiple PDFs

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

api_instance = DocSpring::PDFApi.new
data = DocSpring::SubmissionBatchData.new({submissions: [DocSpring::SubmissionDataBatchRequest.new({data: 3.56, template_id: 'template_id_example'})]}) # SubmissionBatchData | 

begin
  # Generates multiple PDFs
  result = api_instance.batch_generate_pdfs(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->batch_generate_pdfs: #{e}"
end
```

#### Using the batch_generate_pdfs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSubmissionBatchResponse>, Integer, Hash)> batch_generate_pdfs_with_http_info(data)

```ruby
begin
  # Generates multiple PDFs
  data, status_code, headers = api_instance.batch_generate_pdfs_with_http_info(data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSubmissionBatchResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->batch_generate_pdfs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**SubmissionBatchData**](SubmissionBatchData.md) |  |  |

### Return type

[**CreateSubmissionBatchResponse**](CreateSubmissionBatchResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## combine_pdfs

> <CreateCombinedSubmissionResponse> combine_pdfs(data)

Merge submission PDFs, template PDFs, or custom files

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

api_instance = DocSpring::PDFApi.new
data = DocSpring::CombinePdfsData.new({source_pdfs: [3.56]}) # CombinePdfsData | 

begin
  # Merge submission PDFs, template PDFs, or custom files
  result = api_instance.combine_pdfs(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->combine_pdfs: #{e}"
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
  puts "Error when calling PDFApi->combine_pdfs_with_http_info: #{e}"
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


## combine_submissions

> <CreateCombinedSubmissionResponse> combine_submissions(data)

Merge generated PDFs together

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

api_instance = DocSpring::PDFApi.new
data = DocSpring::CombinedSubmissionData.new({submission_ids: ['submission_ids_example']}) # CombinedSubmissionData | 

begin
  # Merge generated PDFs together
  result = api_instance.combine_submissions(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->combine_submissions: #{e}"
end
```

#### Using the combine_submissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCombinedSubmissionResponse>, Integer, Hash)> combine_submissions_with_http_info(data)

```ruby
begin
  # Merge generated PDFs together
  data, status_code, headers = api_instance.combine_submissions_with_http_info(data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCombinedSubmissionResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->combine_submissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**CombinedSubmissionData**](CombinedSubmissionData.md) |  |  |

### Return type

[**CreateCombinedSubmissionResponse**](CreateCombinedSubmissionResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## copy_template

> <Template> copy_template(template_id, data)

Copy a Template

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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 
data = DocSpring::CopyTemplateData.new({parent_folder_id: 'parent_folder_id_example'}) # CopyTemplateData | 

begin
  # Copy a Template
  result = api_instance.copy_template(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->copy_template: #{e}"
end
```

#### Using the copy_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> copy_template_with_http_info(template_id, data)

```ruby
begin
  # Copy a Template
  data, status_code, headers = api_instance.copy_template_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->copy_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**CopyTemplateData**](CopyTemplateData.md) |  |  |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_custom_file_from_upload

> <CreateCustomFileResponse> create_custom_file_from_upload(data)

Create a new custom file from a cached presign upload

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

api_instance = DocSpring::PDFApi.new
data = DocSpring::CreateCustomFileData.new({cache_id: 'cache_id_example'}) # CreateCustomFileData | 

begin
  # Create a new custom file from a cached presign upload
  result = api_instance.create_custom_file_from_upload(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_custom_file_from_upload: #{e}"
end
```

#### Using the create_custom_file_from_upload_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCustomFileResponse>, Integer, Hash)> create_custom_file_from_upload_with_http_info(data)

```ruby
begin
  # Create a new custom file from a cached presign upload
  data, status_code, headers = api_instance.create_custom_file_from_upload_with_http_info(data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCustomFileResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_custom_file_from_upload_with_http_info: #{e}"
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

Creates a new event for emailing a signee a request for signature

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

api_instance = DocSpring::PDFApi.new
data_request_id = 'drq_000000000000000001' # String | 
event = DocSpring::CreateSubmissionDataRequestEventRequest.new({event_type: 'send_request'}) # CreateSubmissionDataRequestEventRequest | 

begin
  # Creates a new event for emailing a signee a request for signature
  result = api_instance.create_data_request_event(data_request_id, event)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_data_request_event: #{e}"
end
```

#### Using the create_data_request_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSubmissionDataRequestEventResponse>, Integer, Hash)> create_data_request_event_with_http_info(data_request_id, event)

```ruby
begin
  # Creates a new event for emailing a signee a request for signature
  data, status_code, headers = api_instance.create_data_request_event_with_http_info(data_request_id, event)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSubmissionDataRequestEventResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_data_request_event_with_http_info: #{e}"
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

> <CreateSubmissionDataRequestTokenResponse> create_data_request_token(data_request_id)

Creates a new data request token for form authentication

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

api_instance = DocSpring::PDFApi.new
data_request_id = 'drq_000000000000000001' # String | 

begin
  # Creates a new data request token for form authentication
  result = api_instance.create_data_request_token(data_request_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_data_request_token: #{e}"
end
```

#### Using the create_data_request_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSubmissionDataRequestTokenResponse>, Integer, Hash)> create_data_request_token_with_http_info(data_request_id)

```ruby
begin
  # Creates a new data request token for form authentication
  data, status_code, headers = api_instance.create_data_request_token_with_http_info(data_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSubmissionDataRequestTokenResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_data_request_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_request_id** | **String** |  |  |

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

api_instance = DocSpring::PDFApi.new
data = DocSpring::CreateFolderData.new({folder: DocSpring::CreateFolderAttributes.new({name: 'name_example'})}) # CreateFolderData | 

begin
  # Create a folder
  result = api_instance.create_folder(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_folder: #{e}"
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
  puts "Error when calling PDFApi->create_folder_with_http_info: #{e}"
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

> <PendingTemplate> create_html_template(data)

Create a new HTML template

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

api_instance = DocSpring::PDFApi.new
data = DocSpring::CreateHtmlTemplateData.new({template: DocSpring::HtmlTemplateData.new({name: 'name_example'})}) # CreateHtmlTemplateData | 

begin
  # Create a new HTML template
  result = api_instance.create_html_template(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_html_template: #{e}"
end
```

#### Using the create_html_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PendingTemplate>, Integer, Hash)> create_html_template_with_http_info(data)

```ruby
begin
  # Create a new HTML template
  data, status_code, headers = api_instance.create_html_template_with_http_info(data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PendingTemplate>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_html_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**CreateHtmlTemplateData**](CreateHtmlTemplateData.md) |  |  |

### Return type

[**PendingTemplate**](PendingTemplate.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_pdf_template

> <PendingTemplate> create_pdf_template(template_document, template_name, opts)

Create a new PDF template with a form POST file upload

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

api_instance = DocSpring::PDFApi.new
template_document = File.new('/path/to/some/file') # File | 
template_name = 'template_name_example' # String | 
opts = {
  template_parent_folder_id: 'template_parent_folder_id_example' # String | 
}

begin
  # Create a new PDF template with a form POST file upload
  result = api_instance.create_pdf_template(template_document, template_name, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_pdf_template: #{e}"
end
```

#### Using the create_pdf_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PendingTemplate>, Integer, Hash)> create_pdf_template_with_http_info(template_document, template_name, opts)

```ruby
begin
  # Create a new PDF template with a form POST file upload
  data, status_code, headers = api_instance.create_pdf_template_with_http_info(template_document, template_name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PendingTemplate>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_pdf_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_document** | **File** |  |  |
| **template_name** | **String** |  |  |
| **template_parent_folder_id** | **String** |  | [optional] |

### Return type

[**PendingTemplate**](PendingTemplate.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## create_pdf_template_from_upload

> <PendingTemplate> create_pdf_template_from_upload(data)

Create a new PDF template from a cached presign upload

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

api_instance = DocSpring::PDFApi.new
data = DocSpring::CreateTemplateFromUploadData.new({template: DocSpring::UploadTemplateData.new({name: 'name_example'})}) # CreateTemplateFromUploadData | 

begin
  # Create a new PDF template from a cached presign upload
  result = api_instance.create_pdf_template_from_upload(data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_pdf_template_from_upload: #{e}"
end
```

#### Using the create_pdf_template_from_upload_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PendingTemplate>, Integer, Hash)> create_pdf_template_from_upload_with_http_info(data)

```ruby
begin
  # Create a new PDF template from a cached presign upload
  data, status_code, headers = api_instance.create_pdf_template_from_upload_with_http_info(data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PendingTemplate>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->create_pdf_template_from_upload_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**CreateTemplateFromUploadData**](CreateTemplateFromUploadData.md) |  |  |

### Return type

[**PendingTemplate**](PendingTemplate.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_folder

> <Folder> delete_folder(folder_id)

Delete a folder

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

api_instance = DocSpring::PDFApi.new
folder_id = 'fld_0000000000000000001' # String | 

begin
  # Delete a folder
  result = api_instance.delete_folder(folder_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->delete_folder: #{e}"
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
  puts "Error when calling PDFApi->delete_folder_with_http_info: #{e}"
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

> <DeleteTemplateResponse> delete_template(template_id, opts)

Delete a template

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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 
opts = {
  version: '0.1.0' # String | 
}

begin
  # Delete a template
  result = api_instance.delete_template(template_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->delete_template: #{e}"
end
```

#### Using the delete_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteTemplateResponse>, Integer, Hash)> delete_template_with_http_info(template_id, opts)

```ruby
begin
  # Delete a template
  data, status_code, headers = api_instance.delete_template_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteTemplateResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->delete_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **version** | **String** |  | [optional] |

### Return type

[**DeleteTemplateResponse**](DeleteTemplateResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expire_combined_submission

> <CombinedSubmission> expire_combined_submission(combined_submission_id)

Expire a combined submission

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

api_instance = DocSpring::PDFApi.new
combined_submission_id = 'com_0000000000000000001' # String | 

begin
  # Expire a combined submission
  result = api_instance.expire_combined_submission(combined_submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->expire_combined_submission: #{e}"
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
  puts "Error when calling PDFApi->expire_combined_submission_with_http_info: #{e}"
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

> <Submission> expire_submission(submission_id)

Expire a PDF submission

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

api_instance = DocSpring::PDFApi.new
submission_id = 'sub_000000000000000001' # String | 

begin
  # Expire a PDF submission
  result = api_instance.expire_submission(submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->expire_submission: #{e}"
end
```

#### Using the expire_submission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Submission>, Integer, Hash)> expire_submission_with_http_info(submission_id)

```ruby
begin
  # Expire a PDF submission
  data, status_code, headers = api_instance.expire_submission_with_http_info(submission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Submission>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->expire_submission_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submission_id** | **String** |  |  |

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## generate_pdf

> <CreateSubmissionResponse> generate_pdf(template_id, submission)

Generates a new PDF

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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 
submission = DocSpring::CreateSubmissionData.new({data: 3.56}) # CreateSubmissionData | 

begin
  # Generates a new PDF
  result = api_instance.generate_pdf(template_id, submission)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->generate_pdf: #{e}"
end
```

#### Using the generate_pdf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSubmissionResponse>, Integer, Hash)> generate_pdf_with_http_info(template_id, submission)

```ruby
begin
  # Generates a new PDF
  data, status_code, headers = api_instance.generate_pdf_with_http_info(template_id, submission)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSubmissionResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->generate_pdf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **submission** | [**CreateSubmissionData**](CreateSubmissionData.md) |  |  |

### Return type

[**CreateSubmissionResponse**](CreateSubmissionResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## generate_preview

> <PreviewPdfResponse> generate_preview(submission_id)

Generated a preview PDF for partially completed data requests

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

api_instance = DocSpring::PDFApi.new
submission_id = 'sub_00000000000000001' # String | 

begin
  # Generated a preview PDF for partially completed data requests
  result = api_instance.generate_preview(submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->generate_preview: #{e}"
end
```

#### Using the generate_preview_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PreviewPdfResponse>, Integer, Hash)> generate_preview_with_http_info(submission_id)

```ruby
begin
  # Generated a preview PDF for partially completed data requests
  data, status_code, headers = api_instance.generate_preview_with_http_info(submission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PreviewPdfResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->generate_preview_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submission_id** | **String** |  |  |

### Return type

[**PreviewPdfResponse**](PreviewPdfResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_combined_submission

> <CombinedSubmission> get_combined_submission(combined_submission_id)

Check the status of a combined submission (merged PDFs)

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

api_instance = DocSpring::PDFApi.new
combined_submission_id = 'com_0000000000000000001' # String | 

begin
  # Check the status of a combined submission (merged PDFs)
  result = api_instance.get_combined_submission(combined_submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_combined_submission: #{e}"
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
  puts "Error when calling PDFApi->get_combined_submission_with_http_info: #{e}"
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

> <SubmissionDataRequest> get_data_request(data_request_id)

Look up a submission data request

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

api_instance = DocSpring::PDFApi.new
data_request_id = 'drq_000000000000000001' # String | 

begin
  # Look up a submission data request
  result = api_instance.get_data_request(data_request_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_data_request: #{e}"
end
```

#### Using the get_data_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmissionDataRequest>, Integer, Hash)> get_data_request_with_http_info(data_request_id)

```ruby
begin
  # Look up a submission data request
  data, status_code, headers = api_instance.get_data_request_with_http_info(data_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmissionDataRequest>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_data_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_request_id** | **String** |  |  |

### Return type

[**SubmissionDataRequest**](SubmissionDataRequest.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_full_template

> <FullTemplate> get_full_template(template_id)

Fetch the full template attributes

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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 

begin
  # Fetch the full template attributes
  result = api_instance.get_full_template(template_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_full_template: #{e}"
end
```

#### Using the get_full_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FullTemplate>, Integer, Hash)> get_full_template_with_http_info(template_id)

```ruby
begin
  # Fetch the full template attributes
  data, status_code, headers = api_instance.get_full_template_with_http_info(template_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FullTemplate>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_full_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |

### Return type

[**FullTemplate**](FullTemplate.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_presign_url

> <UploadPresign> get_presign_url

Get a presigned URL so that you can upload a file to our AWS S3 bucket

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

api_instance = DocSpring::PDFApi.new

begin
  # Get a presigned URL so that you can upload a file to our AWS S3 bucket
  result = api_instance.get_presign_url
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_presign_url: #{e}"
end
```

#### Using the get_presign_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadPresign>, Integer, Hash)> get_presign_url_with_http_info

```ruby
begin
  # Get a presigned URL so that you can upload a file to our AWS S3 bucket
  data, status_code, headers = api_instance.get_presign_url_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UploadPresign>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_presign_url_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**UploadPresign**](UploadPresign.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_submission

> <Submission> get_submission(submission_id, opts)

Check the status of a PDF

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

api_instance = DocSpring::PDFApi.new
submission_id = 'sub_000000000000000001' # String | 
opts = {
  include_data: true # Boolean | 
}

begin
  # Check the status of a PDF
  result = api_instance.get_submission(submission_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_submission: #{e}"
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
  puts "Error when calling PDFApi->get_submission_with_http_info: #{e}"
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

> <SubmissionBatch> get_submission_batch(submission_batch_id, opts)

Check the status of a submission batch job

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

api_instance = DocSpring::PDFApi.new
submission_batch_id = 'sbb_000000000000000001' # String | 
opts = {
  include_submissions: true # Boolean | 
}

begin
  # Check the status of a submission batch job
  result = api_instance.get_submission_batch(submission_batch_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_submission_batch: #{e}"
end
```

#### Using the get_submission_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmissionBatch>, Integer, Hash)> get_submission_batch_with_http_info(submission_batch_id, opts)

```ruby
begin
  # Check the status of a submission batch job
  data, status_code, headers = api_instance.get_submission_batch_with_http_info(submission_batch_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmissionBatch>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_submission_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submission_batch_id** | **String** |  |  |
| **include_submissions** | **Boolean** |  | [optional] |

### Return type

[**SubmissionBatch**](SubmissionBatch.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_template

> <Template> get_template(template_id)

Check the status of an uploaded template

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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 

begin
  # Check the status of an uploaded template
  result = api_instance.get_template(template_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_template: #{e}"
end
```

#### Using the get_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> get_template_with_http_info(template_id)

```ruby
begin
  # Check the status of an uploaded template
  data, status_code, headers = api_instance.get_template_with_http_info(template_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_template_with_http_info: #{e}"
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


## get_template_schema

> <TemplateSchema> get_template_schema(template_id)

Fetch the JSON schema for a template

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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 

begin
  # Fetch the JSON schema for a template
  result = api_instance.get_template_schema(template_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_template_schema: #{e}"
end
```

#### Using the get_template_schema_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateSchema>, Integer, Hash)> get_template_schema_with_http_info(template_id)

```ruby
begin
  # Fetch the JSON schema for a template
  data, status_code, headers = api_instance.get_template_schema_with_http_info(template_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateSchema>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->get_template_schema_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |

### Return type

[**TemplateSchema**](TemplateSchema.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_combined_submissions

> <Array<CombinedSubmission>> list_combined_submissions(opts)

Get a list of all combined submissions

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

api_instance = DocSpring::PDFApi.new
opts = {
  page: 2, # Integer | Default: 1
  per_page: 1 # Integer | Default: 50
}

begin
  # Get a list of all combined submissions
  result = api_instance.list_combined_submissions(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->list_combined_submissions: #{e}"
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
  puts "Error when calling PDFApi->list_combined_submissions_with_http_info: #{e}"
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

api_instance = DocSpring::PDFApi.new
opts = {
  parent_folder_id: 'fld_0000000000000000002' # String | Filter By Folder Id
}

begin
  # Get a list of all folders
  result = api_instance.list_folders(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->list_folders: #{e}"
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
  puts "Error when calling PDFApi->list_folders_with_http_info: #{e}"
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

api_instance = DocSpring::PDFApi.new
opts = {
  cursor: 'sub_list_000012', # String | 
  limit: 3, # Float | 
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
  puts "Error when calling PDFApi->list_submissions: #{e}"
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
  puts "Error when calling PDFApi->list_submissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cursor** | **String** |  | [optional] |
| **limit** | **Float** |  | [optional] |
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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000002' # String | 
opts = {
  cursor: 'cursor_example', # String | 
  limit: 8.14, # Float | 
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
  puts "Error when calling PDFApi->list_template_submissions: #{e}"
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
  puts "Error when calling PDFApi->list_template_submissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **cursor** | **String** |  | [optional] |
| **limit** | **Float** |  | [optional] |
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

> <Array<Template>> list_templates(opts)

Get a list of all templates

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

api_instance = DocSpring::PDFApi.new
opts = {
  query: '2', # String | Search By Name
  parent_folder_id: 'fld_000000000000000001', # String | Filter By Folder Id
  page: 2, # Integer | Default: 1
  per_page: 1 # Integer | Default: 50
}

begin
  # Get a list of all templates
  result = api_instance.list_templates(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->list_templates: #{e}"
end
```

#### Using the list_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Template>>, Integer, Hash)> list_templates_with_http_info(opts)

```ruby
begin
  # Get a list of all templates
  data, status_code, headers = api_instance.list_templates_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Template>>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->list_templates_with_http_info: #{e}"
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

[**Array&lt;Template&gt;**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## move_folder_to_folder

> <Folder> move_folder_to_folder(folder_id, data)

Move a folder

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

api_instance = DocSpring::PDFApi.new
folder_id = 'fld_0000000000000000001' # String | 
data = DocSpring::MoveFolderData.new # MoveFolderData | 

begin
  # Move a folder
  result = api_instance.move_folder_to_folder(folder_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->move_folder_to_folder: #{e}"
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
  puts "Error when calling PDFApi->move_folder_to_folder_with_http_info: #{e}"
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

> <Template> move_template_to_folder(template_id, data)

Move Template to folder

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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 
data = DocSpring::MoveTemplateData.new({parent_folder_id: 'parent_folder_id_example'}) # MoveTemplateData | 

begin
  # Move Template to folder
  result = api_instance.move_template_to_folder(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->move_template_to_folder: #{e}"
end
```

#### Using the move_template_to_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> move_template_to_folder_with_http_info(template_id, data)

```ruby
begin
  # Move Template to folder
  data, status_code, headers = api_instance.move_template_to_folder_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->move_template_to_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**MoveTemplateData**](MoveTemplateData.md) |  |  |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## publish_template_version

> <PublishTemplateVersionResponse> publish_template_version(template_id, data)

Publish a template version

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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 
data = DocSpring::PublishVersionData.new({version_type: 'version_type_example'}) # PublishVersionData | 

begin
  # Publish a template version
  result = api_instance.publish_template_version(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->publish_template_version: #{e}"
end
```

#### Using the publish_template_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PublishTemplateVersionResponse>, Integer, Hash)> publish_template_version_with_http_info(template_id, data)

```ruby
begin
  # Publish a template version
  data, status_code, headers = api_instance.publish_template_version_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PublishTemplateVersionResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->publish_template_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**PublishVersionData**](PublishVersionData.md) |  |  |

### Return type

[**PublishTemplateVersionResponse**](PublishTemplateVersionResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rename_folder

> rename_folder(folder_id, data)

Rename a folder

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

api_instance = DocSpring::PDFApi.new
folder_id = 'fld_0000000000000000001' # String | 
data = DocSpring::RenameFolderData.new({name: 'name_example'}) # RenameFolderData | 

begin
  # Rename a folder
  api_instance.rename_folder(folder_id, data)
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->rename_folder: #{e}"
end
```

#### Using the rename_folder_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rename_folder_with_http_info(folder_id, data)

```ruby
begin
  # Rename a folder
  data, status_code, headers = api_instance.rename_folder_with_http_info(folder_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->rename_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **folder_id** | **String** |  |  |
| **data** | [**RenameFolderData**](RenameFolderData.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## restore_template_version

> <RestoreTemplateVersionResponse> restore_template_version(template_id, data)

Restore a template version

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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 
data = DocSpring::RestoreVersionData.new({version: 'version_example'}) # RestoreVersionData | 

begin
  # Restore a template version
  result = api_instance.restore_template_version(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->restore_template_version: #{e}"
end
```

#### Using the restore_template_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RestoreTemplateVersionResponse>, Integer, Hash)> restore_template_version_with_http_info(template_id, data)

```ruby
begin
  # Restore a template version
  data, status_code, headers = api_instance.restore_template_version_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RestoreTemplateVersionResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->restore_template_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**RestoreVersionData**](RestoreVersionData.md) |  |  |

### Return type

[**RestoreTemplateVersionResponse**](RestoreTemplateVersionResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## test_authentication

> <AuthenticationSuccessResponse> test_authentication

Test Authentication

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

api_instance = DocSpring::PDFApi.new

begin
  # Test Authentication
  result = api_instance.test_authentication
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->test_authentication: #{e}"
end
```

#### Using the test_authentication_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticationSuccessResponse>, Integer, Hash)> test_authentication_with_http_info

```ruby
begin
  # Test Authentication
  data, status_code, headers = api_instance.test_authentication_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticationSuccessResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->test_authentication_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthenticationSuccessResponse**](AuthenticationSuccessResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_data_request

> <UpdateDataRequestResponse> update_data_request(data_request_id, data)

Update a submission data request

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

api_instance = DocSpring::PDFApi.new
data_request_id = 'drq_000000000000000001' # String | 
data = DocSpring::UpdateSubmissionDataRequestData.new # UpdateSubmissionDataRequestData | 

begin
  # Update a submission data request
  result = api_instance.update_data_request(data_request_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->update_data_request: #{e}"
end
```

#### Using the update_data_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateDataRequestResponse>, Integer, Hash)> update_data_request_with_http_info(data_request_id, data)

```ruby
begin
  # Update a submission data request
  data, status_code, headers = api_instance.update_data_request_with_http_info(data_request_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateDataRequestResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->update_data_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_request_id** | **String** |  |  |
| **data** | [**UpdateSubmissionDataRequestData**](UpdateSubmissionDataRequestData.md) |  |  |

### Return type

[**UpdateDataRequestResponse**](UpdateDataRequestResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_template

> <UpdateTemplateResponse> update_template(template_id, data)

Update a Template

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

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000003' # String | 
data = DocSpring::UpdateTemplateData.new({template: DocSpring::TemplateData.new}) # UpdateTemplateData | 

begin
  # Update a Template
  result = api_instance.update_template(template_id, data)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->update_template: #{e}"
end
```

#### Using the update_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTemplateResponse>, Integer, Hash)> update_template_with_http_info(template_id, data)

```ruby
begin
  # Update a Template
  data, status_code, headers = api_instance.update_template_with_http_info(template_id, data)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTemplateResponse>
rescue DocSpring::ApiError => e
  puts "Error when calling PDFApi->update_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** |  |  |
| **data** | [**UpdateTemplateData**](UpdateTemplateData.md) |  |  |

### Return type

[**UpdateTemplateResponse**](UpdateTemplateResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

