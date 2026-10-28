# DocSpring::Client

All URIs are relative to *https://sync.api.docspring.com/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_template_fields**](Client.md#add_template_fields) | **POST** /templates/{template_id}/fields | Add fields to a template |
| [**copy_template**](Client.md#copy_template) | **POST** /templates/{template_id}/copy | Copy a template |
| [**create_combined_pdf**](Client.md#create_combined_pdf) | **POST** /combined_pdfs | Combine PDFs |
| [**create_custom_file_from_upload**](Client.md#create_custom_file_from_upload) | **POST** /custom_files | Create a custom file from an upload |
| [**create_folder**](Client.md#create_folder) | **POST** /folders | Create a folder |
| [**create_signature_request_event**](Client.md#create_signature_request_event) | **POST** /signature_requests/{signature_request_id}/events | Record a signature request event |
| [**create_signature_request_token**](Client.md#create_signature_request_token) | **POST** /signature_requests/{signature_request_id}/tokens | Create a signature request token |
| [**create_submission**](Client.md#create_submission) | **POST** /templates/{template_id}/submissions | Generate a PDF |
| [**create_submission_batch**](Client.md#create_submission_batch) | **POST** /submissions/batches | Generate PDFs in a batch |
| [**create_template**](Client.md#create_template) | **POST** /templates | Create a template |
| [**create_template_preview**](Client.md#create_template_preview) | **POST** /templates/{template_id}/previews | Preview a template with data |
| [**create_webhook**](Client.md#create_webhook) | **POST** /webhooks | Create a webhook |
| [**delete_custom_file**](Client.md#delete_custom_file) | **DELETE** /custom_files/{custom_file_id} | Delete a custom file |
| [**delete_folder**](Client.md#delete_folder) | **DELETE** /folders/{folder_id} | Delete a folder |
| [**delete_template**](Client.md#delete_template) | **DELETE** /templates/{template_id} | Delete a template |
| [**delete_webhook**](Client.md#delete_webhook) | **DELETE** /webhooks/{webhook_id} | Delete a webhook |
| [**expire_combined_pdf**](Client.md#expire_combined_pdf) | **DELETE** /combined_pdfs/{combined_pdf_id} | Expire a combined PDF |
| [**expire_submission**](Client.md#expire_submission) | **DELETE** /submissions/{submission_id} | Expire a submission |
| [**generate_submission_files**](Client.md#generate_submission_files) | **POST** /submissions/{submission_id}/generate_files | Generate more files |
| [**generate_submission_preview**](Client.md#generate_submission_preview) | **POST** /submissions/{submission_id}/generate_preview | Generate a preview PDF |
| [**get_combined_pdf**](Client.md#get_combined_pdf) | **GET** /combined_pdfs/{combined_pdf_id} | Get a combined PDF |
| [**get_custom_file**](Client.md#get_custom_file) | **GET** /custom_files/{custom_file_id} | Get a custom file |
| [**get_folder**](Client.md#get_folder) | **GET** /folders/{folder_id} | Get a folder |
| [**get_presign_url**](Client.md#get_presign_url) | **GET** /uploads/presign | Get a presigned URL to upload a file |
| [**get_signature_request**](Client.md#get_signature_request) | **GET** /signature_requests/{signature_request_id} | Get a signature request |
| [**get_submission**](Client.md#get_submission) | **GET** /submissions/{submission_id} | Get a submission |
| [**get_submission_batch**](Client.md#get_submission_batch) | **GET** /submissions/batches/{submission_batch_id} | Get a batch |
| [**get_template**](Client.md#get_template) | **GET** /templates/{template_id} | Get a template |
| [**get_template_diff**](Client.md#get_template_diff) | **GET** /templates/{template_id}/diff | Compare a version of a template with the one before it |
| [**get_template_model_code**](Client.md#get_template_model_code) | **GET** /templates/{template_id}/model_code | Generate typed code for a template's submission data |
| [**get_template_page_images**](Client.md#get_template_page_images) | **GET** /templates/{template_id}/page_images | Get images of a template's pages |
| [**get_template_preview**](Client.md#get_template_preview) | **GET** /templates/{template_id}/previews/{preview_id} | Get a template preview |
| [**get_template_schema**](Client.md#get_template_schema) | **GET** /templates/{template_id}/schema | Get the JSON Schema of a template's submission data |
| [**get_webhook**](Client.md#get_webhook) | **GET** /webhooks/{webhook_id} | Get a webhook |
| [**list_combined_pdfs**](Client.md#list_combined_pdfs) | **GET** /combined_pdfs | List combined PDFs |
| [**list_custom_files**](Client.md#list_custom_files) | **GET** /custom_files | List custom files |
| [**list_folders**](Client.md#list_folders) | **GET** /folders | List folders |
| [**list_submissions**](Client.md#list_submissions) | **GET** /submissions | List submissions |
| [**list_template_fields**](Client.md#list_template_fields) | **GET** /templates/{template_id}/fields | List a template's fields |
| [**list_template_submissions**](Client.md#list_template_submissions) | **GET** /templates/{template_id}/submissions | List a template's submissions |
| [**list_templates**](Client.md#list_templates) | **GET** /templates | List templates |
| [**list_webhooks**](Client.md#list_webhooks) | **GET** /webhooks | List webhooks |
| [**move_folder**](Client.md#move_folder) | **POST** /folders/{folder_id}/move | Move a folder |
| [**move_template**](Client.md#move_template) | **POST** /templates/{template_id}/move | Move a template to a folder |
| [**publish_template_version**](Client.md#publish_template_version) | **POST** /templates/{template_id}/publish_version | Publish a template version |
| [**remove_template_fields**](Client.md#remove_template_fields) | **POST** /templates/{template_id}/fields/remove | Remove fields from a template |
| [**rename_folder**](Client.md#rename_folder) | **POST** /folders/{folder_id}/rename | Rename a folder |
| [**reorder_template_fields**](Client.md#reorder_template_fields) | **POST** /templates/{template_id}/fields/reorder | Reorder a template's fields |
| [**restore_template_version**](Client.md#restore_template_version) | **POST** /templates/{template_id}/restore_version | Restore a template version |
| [**test_authentication**](Client.md#test_authentication) | **GET** /authentication | Test authentication |
| [**update_signature_request**](Client.md#update_signature_request) | **PUT** /signature_requests/{signature_request_id} | Update a signature request |
| [**update_template**](Client.md#update_template) | **PUT** /templates/{template_id} | Update a template |
| [**update_template_document**](Client.md#update_template_document) | **PUT** /templates/{template_id}/document | Replace a template's PDF |
| [**update_template_fields**](Client.md#update_template_fields) | **PUT** /templates/{template_id}/fields | Update a template's fields |
| [**update_webhook**](Client.md#update_webhook) | **PUT** /webhooks/{webhook_id} | Update a webhook |
| [**upload_template**](Client.md#upload_template) | **POST** /templates/upload | Create a PDF template from an uploaded PDF |
| [**upload_template_document**](Client.md#upload_template_document) | **PUT** /templates/{template_id}/document/upload | Replace a template's PDF with an uploaded PDF |
| [**validate_submission**](Client.md#validate_submission) | **POST** /templates/{template_id}/submissions/validate | Check a submission without creating it |


## add_template_fields

> <TemplateFields> add_template_fields(template_id, body)

Add fields to a template

Adds fields to a template's draft and returns all of its fields. Publish a version for submissions of published versions to have them. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
body = DocSpring::AddTemplateFieldsRequest.new({fields: [DocSpring::FieldInput.new]}) # AddTemplateFieldsRequest | The fields to add to the template's draft.

begin
  # Add fields to a template
  result = api_instance.add_template_fields(template_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->add_template_fields: #{e}"
end
```

#### Using the add_template_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateFields>, Integer, Hash)> add_template_fields_with_http_info(template_id, body)

```ruby
begin
  # Add fields to a template
  data, status_code, headers = api_instance.add_template_fields_with_http_info(template_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateFields>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->add_template_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**AddTemplateFieldsRequest**](AddTemplateFieldsRequest.md) | The fields to add to the template's draft. |  |

### Return type

[**TemplateFields**](TemplateFields.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## copy_template

> <Template> copy_template(template_id, opts)

Copy a template

Copies a template (its draft, or a published version) into a new template.

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
opts = {
  body: DocSpring::CopyTemplateRequest.new # CopyTemplateRequest | Settings for the copy.
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

> <Array(<Template>, Integer, Hash)> copy_template_with_http_info(template_id, opts)

```ruby
begin
  # Copy a template
  data, status_code, headers = api_instance.copy_template_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->copy_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**CopyTemplateRequest**](CopyTemplateRequest.md) | Settings for the copy. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_combined_pdf

> <CombinedPdf> create_combined_pdf(body, opts)

Combine PDFs

Merges PDFs into one: submissions, other combined PDFs, templates, custom files (POST /custom_files) and PDFs from URLs, in the order of `source_pdfs`. The PDF is generated in the background: on sync.api hosts the request waits for it (unless you pass `wait=false`), otherwise poll GET /combined_pdfs/{combined_pdf_id} until `state` isn't `pending`.  A template source merges the template's processed PDF by default: the PDF submissions are filled in on, decrypted and with its form fields removed. Pass `processed: false` to merge the PDF as it was uploaded. 

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
body = DocSpring::CreateCombinedPdfRequest.new({source_pdfs: [DocSpring::CombinedPdfSourcePdf.new({type: 'type_example', id: 'id_example'})]}) # CreateCombinedPdfRequest | The PDFs to merge, and the combined PDF's settings.
opts = {
  wait: true, # Boolean | Wait until the PDF has been generated before responding. Default true on sync.api hosts.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of creating another combined PDF. Send a new key with each new combined PDF, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` means the first request is still being processed: send the request again in a few seconds.
}

begin
  # Combine PDFs
  result = api_instance.create_combined_pdf(body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_combined_pdf: #{e}"
end
```

#### Using the create_combined_pdf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CombinedPdf>, Integer, Hash)> create_combined_pdf_with_http_info(body, opts)

```ruby
begin
  # Combine PDFs
  data, status_code, headers = api_instance.create_combined_pdf_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CombinedPdf>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_combined_pdf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateCombinedPdfRequest**](CreateCombinedPdfRequest.md) | The PDFs to merge, and the combined PDF's settings. |  |
| **wait** | **Boolean** | Wait until the PDF has been generated before responding. Default true on sync.api hosts. | [optional] |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of creating another combined PDF. Send a new key with each new combined PDF, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` means the first request is still being processed: send the request again in a few seconds. | [optional] |

### Return type

[**CombinedPdf**](CombinedPdf.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_custom_file_from_upload

> <CustomFile> create_custom_file_from_upload(body)

Create a custom file from an upload

Creates a custom file from a PDF you uploaded, so you can merge it with other PDFs. Upload the file with the presigned upload (GET /uploads/presign) first, then pass its `fields.key` as `cache_id`. 

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
body = DocSpring::CreateCustomFileFromUploadRequest.new({cache_id: 'cache_id_example'}) # CreateCustomFileFromUploadRequest | The uploaded file to create the custom file from.

begin
  # Create a custom file from an upload
  result = api_instance.create_custom_file_from_upload(body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_custom_file_from_upload: #{e}"
end
```

#### Using the create_custom_file_from_upload_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomFile>, Integer, Hash)> create_custom_file_from_upload_with_http_info(body)

```ruby
begin
  # Create a custom file from an upload
  data, status_code, headers = api_instance.create_custom_file_from_upload_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomFile>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_custom_file_from_upload_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateCustomFileFromUploadRequest**](CreateCustomFileFromUploadRequest.md) | The uploaded file to create the custom file from. |  |

### Return type

[**CustomFile**](CustomFile.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_folder

> <Folder> create_folder(body)

Create a folder

Creates a folder for organizing templates. Pass `parent_folder_id` to create it inside another folder. Folder names are unique within their parent folder. 

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
body = DocSpring::CreateFolderRequest.new({name: 'name_example'}) # CreateFolderRequest | The folder to create.

begin
  # Create a folder
  result = api_instance.create_folder(body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_folder: #{e}"
end
```

#### Using the create_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Folder>, Integer, Hash)> create_folder_with_http_info(body)

```ruby
begin
  # Create a folder
  data, status_code, headers = api_instance.create_folder_with_http_info(body)
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
| **body** | [**CreateFolderRequest**](CreateFolderRequest.md) | The folder to create. |  |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_signature_request_event

> <SignatureRequestEvent> create_signature_request_event(signature_request_id, body)

Record a signature request event

Records something that happened outside DocSpring in the signature request's audit trail: you sent the request to the person (`send_request`). The audit trail shows it as reported by your account. A finished (completed, declined or expired) signature request's audit trail takes no more events, and a test API token can't record one for a live signature request. 

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
signature_request_id = 'srq_1234567890abcdef01' # String | The signature request's ID.
body = DocSpring::CreateSignatureRequestEventRequest.new({event_type: DocSpring::SignatureRequestEventType::SEND_REQUEST}) # CreateSignatureRequestEventRequest | The event to record.

begin
  # Record a signature request event
  result = api_instance.create_signature_request_event(signature_request_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_signature_request_event: #{e}"
end
```

#### Using the create_signature_request_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignatureRequestEvent>, Integer, Hash)> create_signature_request_event_with_http_info(signature_request_id, body)

```ruby
begin
  # Record a signature request event
  data, status_code, headers = api_instance.create_signature_request_event_with_http_info(signature_request_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignatureRequestEvent>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_signature_request_event_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **signature_request_id** | **String** | The signature request's ID. |  |
| **body** | [**CreateSignatureRequestEventRequest**](CreateSignatureRequestEventRequest.md) | The event to record. |  |

### Return type

[**SignatureRequestEvent**](SignatureRequestEvent.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_signature_request_token

> <SignatureRequestToken> create_signature_request_token(signature_request_id, opts)

Create a signature request token

Creates a token that opens the signature request without signing in, in a form embedded in your app or from a link you send. The response is the only time the token's secret is returned. The link works for 24 hours, or 7 days for an `email` token, and a signing page that opened in time keeps working for 7 more days. A test API token can't create a token for a live signature request. 

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
signature_request_id = 'srq_1234567890abcdef01' # String | The signature request's ID.
opts = {
  body: DocSpring::CreateSignatureRequestTokenRequest.new # CreateSignatureRequestTokenRequest | The kind of link to make. Send no body for an `api` token.
}

begin
  # Create a signature request token
  result = api_instance.create_signature_request_token(signature_request_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_signature_request_token: #{e}"
end
```

#### Using the create_signature_request_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignatureRequestToken>, Integer, Hash)> create_signature_request_token_with_http_info(signature_request_id, opts)

```ruby
begin
  # Create a signature request token
  data, status_code, headers = api_instance.create_signature_request_token_with_http_info(signature_request_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignatureRequestToken>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_signature_request_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **signature_request_id** | **String** | The signature request's ID. |  |
| **body** | [**CreateSignatureRequestTokenRequest**](CreateSignatureRequestTokenRequest.md) | The kind of link to make. Send no body for an `api` token. | [optional] |

### Return type

[**SignatureRequestToken**](SignatureRequestToken.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_submission

> <Submission> create_submission(template_id, body, opts)

Generate a PDF

Creates a submission: fills in a template with your data and generates a PDF. The PDF is generated in the background: on sync.api hosts the request waits for it (unless you pass `wait=false`), otherwise poll GET /submissions/{submission_id} until `state` isn't `pending`.  Data that doesn't match the template's fields returns a 422 with an `invalid_data` error. The submission is still saved, with its errors, so you can find it in DocSpring: the error's `submission_id` is its ID. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
body = DocSpring::CreateSubmissionRequest.new # CreateSubmissionRequest | The submission's data and settings.
opts = {
  version: 'version_example', # String | The template version to use: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `latest` (the draft when no version has been published).
  wait: true, # Boolean | Wait until the files have been generated before responding. Default true on sync.api hosts.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of creating another submission. Send a new key with each new submission, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` means the first request is still being processed: send the request again in a few seconds.
}

begin
  # Generate a PDF
  result = api_instance.create_submission(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_submission: #{e}"
end
```

#### Using the create_submission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Submission>, Integer, Hash)> create_submission_with_http_info(template_id, body, opts)

```ruby
begin
  # Generate a PDF
  data, status_code, headers = api_instance.create_submission_with_http_info(template_id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Submission>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_submission_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**CreateSubmissionRequest**](CreateSubmissionRequest.md) | The submission's data and settings. |  |
| **version** | **String** | The template version to use: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `latest` (the draft when no version has been published). | [optional] |
| **wait** | **Boolean** | Wait until the files have been generated before responding. Default true on sync.api hosts. | [optional] |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of creating another submission. Send a new key with each new submission, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` means the first request is still being processed: send the request again in a few seconds. | [optional] |

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_submission_batch

> <SubmissionBatch> create_submission_batch(body, opts)

Generate PDFs in a batch

Creates up to 50 submissions in one request, from one template or several. The PDFs are only generated when every submission is valid. On sync.api hosts the request waits until every PDF has been generated (unless you pass `wait=false`), otherwise poll GET /submissions/batches/{submission_batch_id} until `processed_at` is set.  When any submission is invalid, nothing is generated and the request returns a 422. Submissions whose data doesn't match their template's fields are still saved with their errors (an `invalid_data` error, with each one's `submission_id` in its details), so you can find them in DocSpring. The other submissions aren't saved. 

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
body = DocSpring::CreateSubmissionBatchRequest.new({submissions: [DocSpring::SubmissionInput.new]}) # CreateSubmissionBatchRequest | The submissions to create, and the settings they share.
opts = {
  wait: true, # Boolean | Wait until every PDF in the batch has been generated before responding. Default true on sync.api hosts.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of creating another batch. Send a new key with each new batch, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` means the first request is still being processed: send the request again in a few seconds.
}

begin
  # Generate PDFs in a batch
  result = api_instance.create_submission_batch(body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_submission_batch: #{e}"
end
```

#### Using the create_submission_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmissionBatch>, Integer, Hash)> create_submission_batch_with_http_info(body, opts)

```ruby
begin
  # Generate PDFs in a batch
  data, status_code, headers = api_instance.create_submission_batch_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmissionBatch>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_submission_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateSubmissionBatchRequest**](CreateSubmissionBatchRequest.md) | The submissions to create, and the settings they share. |  |
| **wait** | **Boolean** | Wait until every PDF in the batch has been generated before responding. Default true on sync.api hosts. | [optional] |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of creating another batch. Send a new key with each new batch, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` means the first request is still being processed: send the request again in a few seconds. | [optional] |

### Return type

[**SubmissionBatch**](SubmissionBatch.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_template

> <Template> create_template(body, opts)

Create a template

Creates an HTML template, or a PDF template from a PDF you uploaded with the presigned upload (GET /uploads/presign): pass its `fields.key` as `cache_id`. To send the PDF with the request instead, use POST /templates/upload.  A PDF template is ready to generate PDFs once DocSpring has processed its PDF (`ready` is true). On sync.api hosts the request waits for that unless you pass `wait=false`. 

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
body = DocSpring::CreateTemplateRequest.new({template_type: DocSpring::TemplateType::PDF}) # CreateTemplateRequest | The template to create.
opts = {
  wait: true # Boolean | Wait until the PDF has been processed, and a `document_url` downloaded, before responding. Default true on sync.api hosts.
}

begin
  # Create a template
  result = api_instance.create_template(body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_template: #{e}"
end
```

#### Using the create_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> create_template_with_http_info(body, opts)

```ruby
begin
  # Create a template
  data, status_code, headers = api_instance.create_template_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateTemplateRequest**](CreateTemplateRequest.md) | The template to create. |  |
| **wait** | **Boolean** | Wait until the PDF has been processed, and a `document_url` downloaded, before responding. Default true on sync.api hosts. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_template_preview

> <TemplatePreview> create_template_preview(template_id, body, opts)

Preview a template with data

Makes PNG images of a template's pages filled in with the data you send (not a PDF), so you can check how an HTML or PDF template prints with your data before you publish a version or send live data. It renders the template's draft, or the published `version` you ask for. A preview makes no submission and uses no credits, and its pages are watermarked like a test submission's PDF. It's `pending` while it renders: get it with GET /templates/{template_id}/previews/{preview_id} until it's `processed`, with an image of each page, or `error`. 

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
template_id = 'tpl_1234567890abcdef02' # String | The template's ID.
body = DocSpring::CreateTemplatePreviewRequest.new({data: { key: 3.56}}) # CreateTemplatePreviewRequest | The data to render the template with.
opts = {
  version: 'version_example' # String | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `draft`.
}

begin
  # Preview a template with data
  result = api_instance.create_template_preview(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_template_preview: #{e}"
end
```

#### Using the create_template_preview_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplatePreview>, Integer, Hash)> create_template_preview_with_http_info(template_id, body, opts)

```ruby
begin
  # Preview a template with data
  data, status_code, headers = api_instance.create_template_preview_with_http_info(template_id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplatePreview>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_template_preview_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**CreateTemplatePreviewRequest**](CreateTemplatePreviewRequest.md) | The data to render the template with. |  |
| **version** | **String** | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `draft`. | [optional] |

### Return type

[**TemplatePreview**](TemplatePreview.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_webhook

> <Webhook> create_webhook(body)

Create a webhook

Creates a webhook that sends a POST request to your endpoint whenever a subscribed event happens. Scope it to API tokens, templates or folders to receive only their events. 

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
body = DocSpring::CreateWebhookRequest.new({url: 'url_example', event_types: [DocSpring::WebhookEventType::SUBMISSION_PROCESSED]}) # CreateWebhookRequest | The webhook to create.

begin
  # Create a webhook
  result = api_instance.create_webhook(body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_webhook: #{e}"
end
```

#### Using the create_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Webhook>, Integer, Hash)> create_webhook_with_http_info(body)

```ruby
begin
  # Create a webhook
  data, status_code, headers = api_instance.create_webhook_with_http_info(body)
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
| **body** | [**CreateWebhookRequest**](CreateWebhookRequest.md) | The webhook to create. |  |

### Return type

[**Webhook**](Webhook.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_custom_file

> <CustomFile> delete_custom_file(custom_file_id)

Delete a custom file

Deletes a custom file and returns it. Use a live API token: test tokens can't delete custom files. 

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
custom_file_id = 'custom_file_id_example' # String | The custom file's ID.

begin
  # Delete a custom file
  result = api_instance.delete_custom_file(custom_file_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_custom_file: #{e}"
end
```

#### Using the delete_custom_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomFile>, Integer, Hash)> delete_custom_file_with_http_info(custom_file_id)

```ruby
begin
  # Delete a custom file
  data, status_code, headers = api_instance.delete_custom_file_with_http_info(custom_file_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomFile>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_custom_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_file_id** | **String** | The custom file's ID. |  |

### Return type

[**CustomFile**](CustomFile.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_folder

> <Folder> delete_folder(folder_id)

Delete a folder

Deletes an empty folder and returns it. A folder that still has templates or folders in it can't be deleted. 

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
folder_id = 'folder_id_example' # String | The folder's ID.

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
| **folder_id** | **String** | The folder's ID. |  |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_template

> <Template> delete_template(template_id, opts)

Delete a template

Deletes a template's draft and all of its published versions, or one published version (`version`). Returns the template as it was before it was deleted. 

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
template_id = 'tpl_1234567890abcdef02' # String | The template's ID.
opts = {
  version: 'version_example' # String | Delete only this published version (`1.2.0`) or the draft (`draft`, when no version has been published). Without it, the draft and every published version are deleted.
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

> <Array(<Template>, Integer, Hash)> delete_template_with_http_info(template_id, opts)

```ruby
begin
  # Delete a template
  data, status_code, headers = api_instance.delete_template_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **version** | **String** | Delete only this published version (`1.2.0`) or the draft (`draft`, when no version has been published). Without it, the draft and every published version are deleted. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_webhook

> <Webhook> delete_webhook(webhook_id)

Delete a webhook

Deletes a webhook so it stops receiving events, and returns it.

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
webhook_id = 'webhook_id_example' # String | The webhook's ID.

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
| **webhook_id** | **String** | The webhook's ID. |  |

### Return type

[**Webhook**](Webhook.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expire_combined_pdf

> <CombinedPdf> expire_combined_pdf(combined_pdf_id)

Expire a combined PDF

Deletes a combined PDF's PDF and returns the expired combined PDF.

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
combined_pdf_id = 'com_1234567890abcdef05' # String | The combined PDF's ID.

begin
  # Expire a combined PDF
  result = api_instance.expire_combined_pdf(combined_pdf_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->expire_combined_pdf: #{e}"
end
```

#### Using the expire_combined_pdf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CombinedPdf>, Integer, Hash)> expire_combined_pdf_with_http_info(combined_pdf_id)

```ruby
begin
  # Expire a combined PDF
  data, status_code, headers = api_instance.expire_combined_pdf_with_http_info(combined_pdf_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CombinedPdf>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->expire_combined_pdf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **combined_pdf_id** | **String** | The combined PDF's ID. |  |

### Return type

[**CombinedPdf**](CombinedPdf.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expire_submission

> <Submission> expire_submission(submission_id)

Expire a submission

Deletes a submission's data and PDF now, and returns the expired submission.

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
submission_id = 'sub_1234567890abcdef01' # String | The submission's ID.

begin
  # Expire a submission
  result = api_instance.expire_submission(submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->expire_submission: #{e}"
end
```

#### Using the expire_submission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Submission>, Integer, Hash)> expire_submission_with_http_info(submission_id)

```ruby
begin
  # Expire a submission
  data, status_code, headers = api_instance.expire_submission_with_http_info(submission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Submission>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->expire_submission_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submission_id** | **String** | The submission's ID. |  |

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## generate_submission_files

> <Submission> generate_submission_files(submission_id, body, opts)

Generate more files

Adds formats to a processed submission's files, in the background: `png`, a PNG image of each page of the PDF (up to 100 pages). To make them with the submission, add them to `output_formats` when you create it.  Each new file is listed in `files` while it's made: on sync.api hosts the request waits for them (unless you pass `wait=false`), otherwise poll GET /submissions/{submission_id} until none of their `state` is `pending`. A file that couldn't be made has the state `error` and an `error_message`, and the submission stays processed. Asking for a format the submission already has (or is making) changes nothing. 

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
submission_id = 'sub_1234567890abcdef01' # String | The submission's ID.
body = DocSpring::GenerateSubmissionFilesRequest.new({formats: [DocSpring::GenerateFilesFormat::PNG]}) # GenerateSubmissionFilesRequest | The formats to make.
opts = {
  wait: true # Boolean | Wait until the files have been generated before responding. Default true on sync.api hosts.
}

begin
  # Generate more files
  result = api_instance.generate_submission_files(submission_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->generate_submission_files: #{e}"
end
```

#### Using the generate_submission_files_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Submission>, Integer, Hash)> generate_submission_files_with_http_info(submission_id, body, opts)

```ruby
begin
  # Generate more files
  data, status_code, headers = api_instance.generate_submission_files_with_http_info(submission_id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Submission>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->generate_submission_files_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submission_id** | **String** | The submission's ID. |  |
| **body** | [**GenerateSubmissionFilesRequest**](GenerateSubmissionFilesRequest.md) | The formats to make. |  |
| **wait** | **Boolean** | Wait until the files have been generated before responding. Default true on sync.api hosts. | [optional] |

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## generate_submission_preview

> <Submission> generate_submission_preview(submission_id)

Generate a preview PDF

Generates a preview of a submission's PDF in the background, such as for a submission still waiting for its signature requests. It's in `files.preview` once `preview_generated_at` changes. 

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
submission_id = 'sub_1234567890abcdef03' # String | The submission's ID.

begin
  # Generate a preview PDF
  result = api_instance.generate_submission_preview(submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->generate_submission_preview: #{e}"
end
```

#### Using the generate_submission_preview_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Submission>, Integer, Hash)> generate_submission_preview_with_http_info(submission_id)

```ruby
begin
  # Generate a preview PDF
  data, status_code, headers = api_instance.generate_submission_preview_with_http_info(submission_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Submission>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->generate_submission_preview_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submission_id** | **String** | The submission's ID. |  |

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_combined_pdf

> <CombinedPdf> get_combined_pdf(combined_pdf_id)

Get a combined PDF

Returns a combined PDF, with a temporary link to download it once it has been generated.

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
combined_pdf_id = 'com_1234567890abcdef05' # String | The combined PDF's ID.

begin
  # Get a combined PDF
  result = api_instance.get_combined_pdf(combined_pdf_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_combined_pdf: #{e}"
end
```

#### Using the get_combined_pdf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CombinedPdf>, Integer, Hash)> get_combined_pdf_with_http_info(combined_pdf_id)

```ruby
begin
  # Get a combined PDF
  data, status_code, headers = api_instance.get_combined_pdf_with_http_info(combined_pdf_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CombinedPdf>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_combined_pdf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **combined_pdf_id** | **String** | The combined PDF's ID. |  |

### Return type

[**CombinedPdf**](CombinedPdf.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_custom_file

> <CustomFile> get_custom_file(custom_file_id)

Get a custom file

Returns a custom file, with a temporary URL to download it.

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
custom_file_id = 'custom_file_id_example' # String | The custom file's ID.

begin
  # Get a custom file
  result = api_instance.get_custom_file(custom_file_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_custom_file: #{e}"
end
```

#### Using the get_custom_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomFile>, Integer, Hash)> get_custom_file_with_http_info(custom_file_id)

```ruby
begin
  # Get a custom file
  data, status_code, headers = api_instance.get_custom_file_with_http_info(custom_file_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomFile>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_custom_file_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_file_id** | **String** | The custom file's ID. |  |

### Return type

[**CustomFile**](CustomFile.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_folder

> <Folder> get_folder(folder_id)

Get a folder

Returns a folder.

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
folder_id = 'folder_id_example' # String | The folder's ID.

begin
  # Get a folder
  result = api_instance.get_folder(folder_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_folder: #{e}"
end
```

#### Using the get_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Folder>, Integer, Hash)> get_folder_with_http_info(folder_id)

```ruby
begin
  # Get a folder
  data, status_code, headers = api_instance.get_folder_with_http_info(folder_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Folder>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **folder_id** | **String** | The folder's ID. |  |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_presign_url

> <UploadPresign> get_presign_url

Get a presigned URL to upload a file

Returns a presigned S3 form for uploading a file directly to DocSpring, for files too large to send in a request body. POST the `fields` and the file (as `file`) to `url` as multipart/form-data, then pass `fields.key` as the `cache_id` when you create a custom file. 

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
  # Get a presigned URL to upload a file
  result = api_instance.get_presign_url
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_presign_url: #{e}"
end
```

#### Using the get_presign_url_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadPresign>, Integer, Hash)> get_presign_url_with_http_info

```ruby
begin
  # Get a presigned URL to upload a file
  data, status_code, headers = api_instance.get_presign_url_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UploadPresign>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_presign_url_with_http_info: #{e}"
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


## get_signature_request

> <SignatureRequest> get_signature_request(signature_request_id)

Get a signature request

Returns a signature request, with the values the person has entered so far.

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
signature_request_id = 'srq_1234567890abcdef01' # String | The signature request's ID.

begin
  # Get a signature request
  result = api_instance.get_signature_request(signature_request_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_signature_request: #{e}"
end
```

#### Using the get_signature_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignatureRequest>, Integer, Hash)> get_signature_request_with_http_info(signature_request_id)

```ruby
begin
  # Get a signature request
  data, status_code, headers = api_instance.get_signature_request_with_http_info(signature_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignatureRequest>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_signature_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **signature_request_id** | **String** | The signature request's ID. |  |

### Return type

[**SignatureRequest**](SignatureRequest.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_submission

> <Submission> get_submission(submission_id)

Get a submission

Returns a submission, with its data and links to download its PDF.

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
submission_id = 'sub_1234567890abcdef01' # String | The submission's ID.

begin
  # Get a submission
  result = api_instance.get_submission(submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_submission: #{e}"
end
```

#### Using the get_submission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Submission>, Integer, Hash)> get_submission_with_http_info(submission_id)

```ruby
begin
  # Get a submission
  data, status_code, headers = api_instance.get_submission_with_http_info(submission_id)
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
| **submission_id** | **String** | The submission's ID. |  |

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_submission_batch

> <SubmissionBatch> get_submission_batch(submission_batch_id, opts)

Get a batch

Returns a batch with its submissions. The batch has finished once `processed_at` is set: its `state` is `processed` when every PDF was generated, or `error` when any submission failed. 

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
submission_batch_id = 'sbb_1234567890abcdef05' # String | The batch's ID.
opts = {
  include_data: true # Boolean | Include each submission's `data` (null without it).
}

begin
  # Get a batch
  result = api_instance.get_submission_batch(submission_batch_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_submission_batch: #{e}"
end
```

#### Using the get_submission_batch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmissionBatch>, Integer, Hash)> get_submission_batch_with_http_info(submission_batch_id, opts)

```ruby
begin
  # Get a batch
  data, status_code, headers = api_instance.get_submission_batch_with_http_info(submission_batch_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmissionBatch>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_submission_batch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submission_batch_id** | **String** | The batch's ID. |  |
| **include_data** | **Boolean** | Include each submission's `data` (null without it). | [optional] |

### Return type

[**SubmissionBatch**](SubmissionBatch.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_template

> <Template> get_template(template_id, opts)

Get a template

Returns a template: its draft, or one of its published versions.

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
opts = {
  version: 'latest' # String | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `draft`.
}

begin
  # Get a template
  result = api_instance.get_template(template_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template: #{e}"
end
```

#### Using the get_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> get_template_with_http_info(template_id, opts)

```ruby
begin
  # Get a template
  data, status_code, headers = api_instance.get_template_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **version** | **String** | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `draft`. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_template_diff

> <TemplateDiff> get_template_diff(template_id, opts)

Compare a version of a template with the one before it

Returns what changed in the template's draft since its latest published version (or in a published version since the one before it): fields added, removed, changed and moved, the settings that changed, and whether the document was replaced. Check it before you publish a version. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
opts = {
  version: '0.1.0' # String | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `draft`.
}

begin
  # Compare a version of a template with the one before it
  result = api_instance.get_template_diff(template_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_diff: #{e}"
end
```

#### Using the get_template_diff_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateDiff>, Integer, Hash)> get_template_diff_with_http_info(template_id, opts)

```ruby
begin
  # Compare a version of a template with the one before it
  data, status_code, headers = api_instance.get_template_diff_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateDiff>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_diff_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **version** | **String** | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `draft`. | [optional] |

### Return type

[**TemplateDiff**](TemplateDiff.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_template_model_code

> <TemplateModelCode> get_template_model_code(template_id, lang, opts)

Generate typed code for a template's submission data

Generates types for a template's submission data in TypeScript, JavaScript, Ruby, Python, PHP, Java, C#, Elixir or Go, so your app catches mistakes before it calls the API. `root_type_name` is the type of the whole `data` object, and `just_types=true` leaves out the code that converts JSON to and from the types. Java returns every class in `code`, each under a `// ClassName.java` comment. A template with no named fields returns 422. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
lang = DocSpring::ModelCodeLanguage::TYPESCRIPT # ModelCodeLanguage | The language to generate the code in.
opts = {
  version: 'draft', # String | The template version: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `latest` (the draft when no version has been published), the version a submission uses by default.
  just_types: true # Boolean | Return only the types (interfaces, classes or structs), without the code that converts JSON to and from them. Default false. JavaScript has no types and PHP no types-only code, so theirs is the same either way.
}

begin
  # Generate typed code for a template's submission data
  result = api_instance.get_template_model_code(template_id, lang, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_model_code: #{e}"
end
```

#### Using the get_template_model_code_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateModelCode>, Integer, Hash)> get_template_model_code_with_http_info(template_id, lang, opts)

```ruby
begin
  # Generate typed code for a template's submission data
  data, status_code, headers = api_instance.get_template_model_code_with_http_info(template_id, lang, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateModelCode>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_model_code_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **lang** | [**ModelCodeLanguage**](.md) | The language to generate the code in. |  |
| **version** | **String** | The template version: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `latest` (the draft when no version has been published), the version a submission uses by default. | [optional] |
| **just_types** | **Boolean** | Return only the types (interfaces, classes or structs), without the code that converts JSON to and from them. Default false. JavaScript has no types and PHP no types-only code, so theirs is the same either way. | [optional] |

### Return type

[**TemplateModelCode**](TemplateModelCode.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_template_page_images

> <TemplatePageImages> get_template_page_images(template_id, opts)

Get images of a template's pages

Returns a JPEG image of each page of a PDF template's PDF, with temporary links to download them: the draft's PDF, or a published version's. Use them to see the pages that fields are placed on. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
opts = {
  version: 'latest' # String | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `draft`.
}

begin
  # Get images of a template's pages
  result = api_instance.get_template_page_images(template_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_page_images: #{e}"
end
```

#### Using the get_template_page_images_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplatePageImages>, Integer, Hash)> get_template_page_images_with_http_info(template_id, opts)

```ruby
begin
  # Get images of a template's pages
  data, status_code, headers = api_instance.get_template_page_images_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplatePageImages>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_page_images_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **version** | **String** | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `draft`. | [optional] |

### Return type

[**TemplatePageImages**](TemplatePageImages.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_template_preview

> <TemplatePreview> get_template_preview(template_id, preview_id)

Get a template preview

Returns a preview made with POST /templates/{template_id}/previews. Once it's `processed`, `pages` has a PNG image of each page with a temporary link to download it: a preview has no PDF. Previews are deleted an hour after they're created. 

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
template_id = 'tpl_1234567890abcdef02' # String | The template's ID.
preview_id = 'tpv_1234567890abcdef0123' # String | The preview's ID.

begin
  # Get a template preview
  result = api_instance.get_template_preview(template_id, preview_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_preview: #{e}"
end
```

#### Using the get_template_preview_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplatePreview>, Integer, Hash)> get_template_preview_with_http_info(template_id, preview_id)

```ruby
begin
  # Get a template preview
  data, status_code, headers = api_instance.get_template_preview_with_http_info(template_id, preview_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplatePreview>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_preview_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **preview_id** | **String** | The preview's ID. |  |

### Return type

[**TemplatePreview**](TemplatePreview.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_template_schema

> Hash&lt;String, Object&gt; get_template_schema(template_id, opts)

Get the JSON Schema of a template's submission data

Returns the JSON Schema that a submission's `data` must match. Use it to check data before you create submissions, or to build a form for the template's fields. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
opts = {
  version: 'draft' # String | The template version: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `latest` (the draft when no version has been published), the version a submission uses by default.
}

begin
  # Get the JSON Schema of a template's submission data
  result = api_instance.get_template_schema(template_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_schema: #{e}"
end
```

#### Using the get_template_schema_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> get_template_schema_with_http_info(template_id, opts)

```ruby
begin
  # Get the JSON Schema of a template's submission data
  data, status_code, headers = api_instance.get_template_schema_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_template_schema_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **version** | **String** | The template version: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `latest` (the draft when no version has been published), the version a submission uses by default. | [optional] |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_webhook

> <Webhook> get_webhook(webhook_id)

Get a webhook

Returns a webhook.

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
webhook_id = 'webhook_id_example' # String | The webhook's ID.

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
| **webhook_id** | **String** | The webhook's ID. |  |

### Return type

[**Webhook**](Webhook.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_combined_pdfs

> <CombinedPdfList> list_combined_pdfs(opts)

List combined PDFs

Returns the combined PDFs in your account, newest first, one page at a time.

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
  limit: 56, # Integer | How many items to return (1-100, default 50).
  cursor: 'cursor_example' # String | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one.
}

begin
  # List combined PDFs
  result = api_instance.list_combined_pdfs(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_combined_pdfs: #{e}"
end
```

#### Using the list_combined_pdfs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CombinedPdfList>, Integer, Hash)> list_combined_pdfs_with_http_info(opts)

```ruby
begin
  # List combined PDFs
  data, status_code, headers = api_instance.list_combined_pdfs_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CombinedPdfList>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_combined_pdfs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | How many items to return (1-100, default 50). | [optional][default to 50] |
| **cursor** | **String** | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one. | [optional] |

### Return type

[**CombinedPdfList**](CombinedPdfList.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_custom_files

> <CustomFileList> list_custom_files(opts)

List custom files

Returns the custom files in your account, newest first, one page at a time.

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
  limit: 56, # Integer | How many items to return (1-100, default 50).
  cursor: 'cursor_example' # String | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one.
}

begin
  # List custom files
  result = api_instance.list_custom_files(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_custom_files: #{e}"
end
```

#### Using the list_custom_files_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomFileList>, Integer, Hash)> list_custom_files_with_http_info(opts)

```ruby
begin
  # List custom files
  data, status_code, headers = api_instance.list_custom_files_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomFileList>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_custom_files_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | How many items to return (1-100, default 50). | [optional][default to 50] |
| **cursor** | **String** | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one. | [optional] |

### Return type

[**CustomFileList**](CustomFileList.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_folders

> <FolderList> list_folders(opts)

List folders

Returns the folders in your account, newest first, one page at a time. Pass `parent_folder_id` to list the folders in one folder. 

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
  parent_folder_id: 'fld_1234567890abcdef02', # String | Only list the folders in this folder. Without it, the list has every folder, at any depth.
  limit: 2, # Integer | How many items to return (1-100, default 50).
  cursor: 'fld_1234567890abcdef02' # String | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one.
}

begin
  # List folders
  result = api_instance.list_folders(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_folders: #{e}"
end
```

#### Using the list_folders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FolderList>, Integer, Hash)> list_folders_with_http_info(opts)

```ruby
begin
  # List folders
  data, status_code, headers = api_instance.list_folders_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FolderList>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_folders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_folder_id** | **String** | Only list the folders in this folder. Without it, the list has every folder, at any depth. | [optional] |
| **limit** | **Integer** | How many items to return (1-100, default 50). | [optional][default to 50] |
| **cursor** | **String** | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one. | [optional] |

### Return type

[**FolderList**](FolderList.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_submissions

> <SubmissionList> list_submissions(opts)

List submissions

Returns the submissions in your account, newest first, one page at a time. Each one is a summary: its `data` is null unless you pass `include_data=true`, and its `files` are empty unless you pass `include_files=true`. Get a submission by its ID for its signature requests, uploads and page images. 

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
  template_id: 'tpl_1234567890abcdef01', # String | Only list this template's submissions.
  test: false, # Boolean | Only list test submissions (true) or live submissions (false).
  created_after: Time.parse('2018-10-20T08:40:00Z'), # Time | Only list submissions created after this time (RFC 3339, such as `2025-01-31T09:00:00Z`).
  created_before: Time.parse('2018-10-20T09:00:00Z'), # Time | Only list submissions created before this time.
  include_data: true, # Boolean | Include each submission's `data` (null without it).
  limit: 56, # Integer | How many items to return (1-100, default 50).
  cursor: 'cursor_example', # String | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one.
  state: DocSpring::SubmissionState::PENDING, # SubmissionState | Only list submissions in this state (one state per request). The ones that failed are `invalid_data`, `error`, `syntax_error`, `image_download_failed` and `image_processing_failed`, and one still `pending` an hour after it was created is stuck.
  include_files: true # Boolean | Include each submission's generated files and their download links (`files`, empty without it), without the page images' links.
}

begin
  # List submissions
  result = api_instance.list_submissions(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_submissions: #{e}"
end
```

#### Using the list_submissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmissionList>, Integer, Hash)> list_submissions_with_http_info(opts)

```ruby
begin
  # List submissions
  data, status_code, headers = api_instance.list_submissions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmissionList>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_submissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | Only list this template's submissions. | [optional] |
| **test** | **Boolean** | Only list test submissions (true) or live submissions (false). | [optional] |
| **created_after** | **Time** | Only list submissions created after this time (RFC 3339, such as `2025-01-31T09:00:00Z`). | [optional] |
| **created_before** | **Time** | Only list submissions created before this time. | [optional] |
| **include_data** | **Boolean** | Include each submission's `data` (null without it). | [optional] |
| **limit** | **Integer** | How many items to return (1-100, default 50). | [optional][default to 50] |
| **cursor** | **String** | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one. | [optional] |
| **state** | [**SubmissionState**](.md) | Only list submissions in this state (one state per request). The ones that failed are `invalid_data`, `error`, `syntax_error`, `image_download_failed` and `image_processing_failed`, and one still `pending` an hour after it was created is stuck. | [optional] |
| **include_files** | **Boolean** | Include each submission's generated files and their download links (`files`, empty without it), without the page images' links. | [optional] |

### Return type

[**SubmissionList**](SubmissionList.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_template_fields

> <TemplateFields> list_template_fields(template_id, opts)

List a template's fields

Returns a template's fields with all of their settings, page by page: the draft's fields, or a published version's. A PDF template's fields are placed on its pages: GET /templates/{template_id}/page_images has images of the pages. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
opts = {
  version: 'latest' # String | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `draft`.
}

begin
  # List a template's fields
  result = api_instance.list_template_fields(template_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_template_fields: #{e}"
end
```

#### Using the list_template_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateFields>, Integer, Hash)> list_template_fields_with_http_info(template_id, opts)

```ruby
begin
  # List a template's fields
  data, status_code, headers = api_instance.list_template_fields_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateFields>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_template_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **version** | **String** | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `draft`. | [optional] |

### Return type

[**TemplateFields**](TemplateFields.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_template_submissions

> <SubmissionList> list_template_submissions(template_id, opts)

List a template's submissions

Returns a template's submissions (from every version of the template), newest first.

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
opts = {
  test: true, # Boolean | Only list test submissions (true) or live submissions (false).
  created_after: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Only list submissions created after this time (RFC 3339, such as `2025-01-31T09:00:00Z`).
  created_before: Time.parse('2013-10-20T19:20:30+01:00'), # Time | Only list submissions created before this time.
  include_data: true, # Boolean | Include each submission's `data` (null without it).
  limit: 56, # Integer | How many items to return (1-100, default 50).
  cursor: 'cursor_example', # String | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one.
  state: DocSpring::SubmissionState::PENDING, # SubmissionState | Only list submissions in this state (one state per request). The ones that failed are `invalid_data`, `error`, `syntax_error`, `image_download_failed` and `image_processing_failed`, and one still `pending` an hour after it was created is stuck.
  include_files: true # Boolean | Include each submission's generated files and their download links (`files`, empty without it), without the page images' links.
}

begin
  # List a template's submissions
  result = api_instance.list_template_submissions(template_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_template_submissions: #{e}"
end
```

#### Using the list_template_submissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmissionList>, Integer, Hash)> list_template_submissions_with_http_info(template_id, opts)

```ruby
begin
  # List a template's submissions
  data, status_code, headers = api_instance.list_template_submissions_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmissionList>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_template_submissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **test** | **Boolean** | Only list test submissions (true) or live submissions (false). | [optional] |
| **created_after** | **Time** | Only list submissions created after this time (RFC 3339, such as `2025-01-31T09:00:00Z`). | [optional] |
| **created_before** | **Time** | Only list submissions created before this time. | [optional] |
| **include_data** | **Boolean** | Include each submission's `data` (null without it). | [optional] |
| **limit** | **Integer** | How many items to return (1-100, default 50). | [optional][default to 50] |
| **cursor** | **String** | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one. | [optional] |
| **state** | [**SubmissionState**](.md) | Only list submissions in this state (one state per request). The ones that failed are `invalid_data`, `error`, `syntax_error`, `image_download_failed` and `image_processing_failed`, and one still `pending` an hour after it was created is stuck. | [optional] |
| **include_files** | **Boolean** | Include each submission's generated files and their download links (`files`, empty without it), without the page images' links. | [optional] |

### Return type

[**SubmissionList**](SubmissionList.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_templates

> <TemplateSummaryList> list_templates(opts)

List templates

Returns the templates in your account (their drafts), newest first, one page at a time. Each one is a summary: get a template by its ID for its settings, its PDF in full, its HTML, defaults and published versions. 

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
  query: 'rental', # String | Only list templates whose name contains this text (ignoring case).
  parent_folder_id: 'fld_1234567890abcdef01', # String | Only list the templates in this folder (not in its subfolders).
  limit: 1, # Integer | How many items to return (1-100, default 50).
  cursor: 'cursor_example' # String | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one.
}

begin
  # List templates
  result = api_instance.list_templates(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_templates: #{e}"
end
```

#### Using the list_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateSummaryList>, Integer, Hash)> list_templates_with_http_info(opts)

```ruby
begin
  # List templates
  data, status_code, headers = api_instance.list_templates_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateSummaryList>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | **String** | Only list templates whose name contains this text (ignoring case). | [optional] |
| **parent_folder_id** | **String** | Only list the templates in this folder (not in its subfolders). | [optional] |
| **limit** | **Integer** | How many items to return (1-100, default 50). | [optional][default to 50] |
| **cursor** | **String** | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one. | [optional] |

### Return type

[**TemplateSummaryList**](TemplateSummaryList.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_webhooks

> <WebhookList> list_webhooks(opts)

List webhooks

Returns the webhooks in your account, newest first, one page at a time. Filter them by event type, mode, or the API token, template or folder they're scoped to. 

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
  event_type: DocSpring::WebhookEventType::SUBMISSION_PROCESSED, # WebhookEventType | Only list webhooks that subscribe to this event.
  mode: DocSpring::WebhookMode::TEST, # WebhookMode | Only list webhooks set to this mode.
  template_id: 'tpl_1234567890abcdef01', # String | Only list webhooks scoped to this template.
  folder_id: 'folder_id_example', # String | Only list webhooks scoped to this folder.
  api_token_id: 'api_token_id_example', # String | Only list webhooks scoped to this API token.
  limit: 56, # Integer | How many items to return (1-100, default 50).
  cursor: 'cursor_example' # String | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one.
}

begin
  # List webhooks
  result = api_instance.list_webhooks(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_webhooks: #{e}"
end
```

#### Using the list_webhooks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebhookList>, Integer, Hash)> list_webhooks_with_http_info(opts)

```ruby
begin
  # List webhooks
  data, status_code, headers = api_instance.list_webhooks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebhookList>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_webhooks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_type** | [**WebhookEventType**](.md) | Only list webhooks that subscribe to this event. | [optional] |
| **mode** | [**WebhookMode**](.md) | Only list webhooks set to this mode. | [optional] |
| **template_id** | **String** | Only list webhooks scoped to this template. | [optional] |
| **folder_id** | **String** | Only list webhooks scoped to this folder. | [optional] |
| **api_token_id** | **String** | Only list webhooks scoped to this API token. | [optional] |
| **limit** | **Integer** | How many items to return (1-100, default 50). | [optional][default to 50] |
| **cursor** | **String** | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one. | [optional] |

### Return type

[**WebhookList**](WebhookList.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## move_folder

> <Folder> move_folder(folder_id, body)

Move a folder

Moves a folder into another folder, or to the root with `parent_folder_id: null`. Its templates and folders move with it. A folder can't move into itself or one of its own folders. 

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
folder_id = 'folder_id_example' # String | The folder's ID.
body = DocSpring::MoveFolderRequest.new({parent_folder_id: 'parent_folder_id_example'}) # MoveFolderRequest | Where to move the folder.

begin
  # Move a folder
  result = api_instance.move_folder(folder_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->move_folder: #{e}"
end
```

#### Using the move_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Folder>, Integer, Hash)> move_folder_with_http_info(folder_id, body)

```ruby
begin
  # Move a folder
  data, status_code, headers = api_instance.move_folder_with_http_info(folder_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Folder>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->move_folder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **folder_id** | **String** | The folder's ID. |  |
| **body** | [**MoveFolderRequest**](MoveFolderRequest.md) | Where to move the folder. |  |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## move_template

> <Template> move_template(template_id, body)

Move a template to a folder

Moves a template and all of its published versions to a folder, or to the root (`null`).

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
body = DocSpring::MoveTemplateRequest.new({parent_folder_id: 'parent_folder_id_example'}) # MoveTemplateRequest | Where to move the template.

begin
  # Move a template to a folder
  result = api_instance.move_template(template_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->move_template: #{e}"
end
```

#### Using the move_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> move_template_with_http_info(template_id, body)

```ruby
begin
  # Move a template to a folder
  data, status_code, headers = api_instance.move_template_with_http_info(template_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->move_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**MoveTemplateRequest**](MoveTemplateRequest.md) | Where to move the template. |  |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## publish_template_version

> <TemplateVersion> publish_template_version(template_id, body)

Publish a template version

Publishes the template's draft as a new version that doesn't change. `version_type` says which part of the latest version number goes up. While the template's PDF is downloading or being processed, or DocSpring is setting up its fields, it returns a 409 that says so. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
body = DocSpring::PublishTemplateVersionRequest.new({version_type: DocSpring::TemplateVersionType::MAJOR}) # PublishTemplateVersionRequest | The version to publish.

begin
  # Publish a template version
  result = api_instance.publish_template_version(template_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->publish_template_version: #{e}"
end
```

#### Using the publish_template_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateVersion>, Integer, Hash)> publish_template_version_with_http_info(template_id, body)

```ruby
begin
  # Publish a template version
  data, status_code, headers = api_instance.publish_template_version_with_http_info(template_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateVersion>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->publish_template_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**PublishTemplateVersionRequest**](PublishTemplateVersionRequest.md) | The version to publish. |  |

### Return type

[**TemplateVersion**](TemplateVersion.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## remove_template_fields

> <TemplateFields> remove_template_fields(template_id, body)

Remove fields from a template

Removes fields from a template's draft and returns the fields that are left. Conditional logic that used only the removed fields is removed too. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
body = DocSpring::RemoveTemplateFieldsRequest.new({field_ids: [37]}) # RemoveTemplateFieldsRequest | The fields to remove from the template's draft.

begin
  # Remove fields from a template
  result = api_instance.remove_template_fields(template_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->remove_template_fields: #{e}"
end
```

#### Using the remove_template_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateFields>, Integer, Hash)> remove_template_fields_with_http_info(template_id, body)

```ruby
begin
  # Remove fields from a template
  data, status_code, headers = api_instance.remove_template_fields_with_http_info(template_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateFields>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->remove_template_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**RemoveTemplateFieldsRequest**](RemoveTemplateFieldsRequest.md) | The fields to remove from the template's draft. |  |

### Return type

[**TemplateFields**](TemplateFields.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rename_folder

> <Folder> rename_folder(folder_id, body)

Rename a folder

Renames a folder. The name must be unique within its parent folder. 

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
folder_id = 'folder_id_example' # String | The folder's ID.
body = DocSpring::RenameFolderRequest.new({name: 'name_example'}) # RenameFolderRequest | The folder's new name.

begin
  # Rename a folder
  result = api_instance.rename_folder(folder_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->rename_folder: #{e}"
end
```

#### Using the rename_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Folder>, Integer, Hash)> rename_folder_with_http_info(folder_id, body)

```ruby
begin
  # Rename a folder
  data, status_code, headers = api_instance.rename_folder_with_http_info(folder_id, body)
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
| **folder_id** | **String** | The folder's ID. |  |
| **body** | [**RenameFolderRequest**](RenameFolderRequest.md) | The folder's new name. |  |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reorder_template_fields

> <TemplateFields> reorder_template_fields(template_id, body)

Reorder a template's fields

Changes the order of the fields in a template's draft and returns them in their new order. Send every field's ID: each field stays on its page, and a page's fields are printed in this order, so a later field prints over an earlier one where they overlap. Their values are in this order in the template's data schema and forms. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
body = DocSpring::ReorderTemplateFieldsRequest.new({field_ids: [37]}) # ReorderTemplateFieldsRequest | The new order of the fields in the template's draft.

begin
  # Reorder a template's fields
  result = api_instance.reorder_template_fields(template_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->reorder_template_fields: #{e}"
end
```

#### Using the reorder_template_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateFields>, Integer, Hash)> reorder_template_fields_with_http_info(template_id, body)

```ruby
begin
  # Reorder a template's fields
  data, status_code, headers = api_instance.reorder_template_fields_with_http_info(template_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateFields>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->reorder_template_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**ReorderTemplateFieldsRequest**](ReorderTemplateFieldsRequest.md) | The new order of the fields in the template's draft. |  |

### Return type

[**TemplateFields**](TemplateFields.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## restore_template_version

> <Template> restore_template_version(template_id, body)

Restore a template version

Replaces the template's draft with a copy of one of its published versions.

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
body = DocSpring::RestoreTemplateVersionRequest.new({version: 'version_example'}) # RestoreTemplateVersionRequest | The version to restore.

begin
  # Restore a template version
  result = api_instance.restore_template_version(template_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->restore_template_version: #{e}"
end
```

#### Using the restore_template_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> restore_template_version_with_http_info(template_id, body)

```ruby
begin
  # Restore a template version
  data, status_code, headers = api_instance.restore_template_version_with_http_info(template_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->restore_template_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**RestoreTemplateVersionRequest**](RestoreTemplateVersionRequest.md) | The version to restore. |  |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## test_authentication

> <AuthenticationCheck> test_authentication

Test authentication

Checks whether your API token is valid by making an authenticated request. This endpoint is useful for verifying credentials during setup or troubleshooting issues. 

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

> <Array(<AuthenticationCheck>, Integer, Hash)> test_authentication_with_http_info

```ruby
begin
  # Test authentication
  data, status_code, headers = api_instance.test_authentication_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticationCheck>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->test_authentication_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthenticationCheck**](AuthenticationCheck.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_signature_request

> <SignatureRequest> update_signature_request(signature_request_id, body)

Update a signature request

Changes a pending signature request's metadata, or how your app authenticated the person (for the audit trail). Once the person has opened it, only its metadata can be changed, and a completed or declined signature request can't be changed. 

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
signature_request_id = 'srq_1234567890abcdef01' # String | The signature request's ID.
body = DocSpring::UpdateSignatureRequestRequest.new # UpdateSignatureRequestRequest | The settings to change. Properties left out keep their values.

begin
  # Update a signature request
  result = api_instance.update_signature_request(signature_request_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_signature_request: #{e}"
end
```

#### Using the update_signature_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignatureRequest>, Integer, Hash)> update_signature_request_with_http_info(signature_request_id, body)

```ruby
begin
  # Update a signature request
  data, status_code, headers = api_instance.update_signature_request_with_http_info(signature_request_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignatureRequest>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_signature_request_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **signature_request_id** | **String** | The signature request's ID. |  |
| **body** | [**UpdateSignatureRequestRequest**](UpdateSignatureRequestRequest.md) | The settings to change. Properties left out keep their values. |  |

### Return type

[**SignatureRequest**](SignatureRequest.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_template

> <Template> update_template(template_id, body)

Update a template

Changes a template's draft. Properties left out keep their values. `defaults` and `html_engine_options` replace the whole object, and `field_groups` changes only the groups it lists. Setting `parent_folder_id` moves the template and all of its published versions. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
body = DocSpring::UpdateTemplateRequest.new # UpdateTemplateRequest | The settings to change. Properties left out keep their values.

begin
  # Update a template
  result = api_instance.update_template(template_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template: #{e}"
end
```

#### Using the update_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> update_template_with_http_info(template_id, body)

```ruby
begin
  # Update a template
  data, status_code, headers = api_instance.update_template_with_http_info(template_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**UpdateTemplateRequest**](UpdateTemplateRequest.md) | The settings to change. Properties left out keep their values. |  |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_template_document

> <Template> update_template_document(template_id, body, opts)

Replace a template's PDF

Replaces a PDF template's PDF with one you uploaded with the presigned upload (GET /uploads/presign) (`cache_id`), a link to download it from (`document_url`), or the file in base64 (`document_base64`). The fields stay where they are, unless `reimport_fields` replaces them with the new PDF's fillable fields. To send the PDF as `multipart/form-data` instead, use PUT /templates/{template_id}/document/upload. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
body = DocSpring::UpdateTemplateDocumentRequest.new # UpdateTemplateDocumentRequest | The new PDF, as one of `cache_id`, `document_url` and `document_base64`.
opts = {
  wait: true # Boolean | Wait until the PDF has been processed, and a `document_url` downloaded, before responding. Default true on sync.api hosts.
}

begin
  # Replace a template's PDF
  result = api_instance.update_template_document(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template_document: #{e}"
end
```

#### Using the update_template_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> update_template_document_with_http_info(template_id, body, opts)

```ruby
begin
  # Replace a template's PDF
  data, status_code, headers = api_instance.update_template_document_with_http_info(template_id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**UpdateTemplateDocumentRequest**](UpdateTemplateDocumentRequest.md) | The new PDF, as one of `cache_id`, `document_url` and `document_base64`. |  |
| **wait** | **Boolean** | Wait until the PDF has been processed, and a `document_url` downloaded, before responding. Default true on sync.api hosts. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_template_fields

> <TemplateFields> update_template_fields(template_id, body)

Update a template's fields

Changes fields of a template's draft and returns all of its fields. Settings left out keep their values. A shared setting (`type`, `required`, `default`, ...) changes for every field with the same name. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
body = DocSpring::UpdateTemplateFieldsRequest.new({fields: [DocSpring::FieldInput.new]}) # UpdateTemplateFieldsRequest | The fields to change in the template's draft.

begin
  # Update a template's fields
  result = api_instance.update_template_fields(template_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template_fields: #{e}"
end
```

#### Using the update_template_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateFields>, Integer, Hash)> update_template_fields_with_http_info(template_id, body)

```ruby
begin
  # Update a template's fields
  data, status_code, headers = api_instance.update_template_fields_with_http_info(template_id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateFields>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template_fields_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**UpdateTemplateFieldsRequest**](UpdateTemplateFieldsRequest.md) | The fields to change in the template's draft. |  |

### Return type

[**TemplateFields**](TemplateFields.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_webhook

> <Webhook> update_webhook(webhook_id, body)

Update a webhook

Updates a webhook. Only the properties you send change.

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
webhook_id = 'webhook_id_example' # String | The webhook's ID.
body = DocSpring::UpdateWebhookRequest.new # UpdateWebhookRequest | The settings to change. Properties left out keep their values.

begin
  # Update a webhook
  result = api_instance.update_webhook(webhook_id, body)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_webhook: #{e}"
end
```

#### Using the update_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Webhook>, Integer, Hash)> update_webhook_with_http_info(webhook_id, body)

```ruby
begin
  # Update a webhook
  data, status_code, headers = api_instance.update_webhook_with_http_info(webhook_id, body)
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
| **webhook_id** | **String** | The webhook's ID. |  |
| **body** | [**UpdateWebhookRequest**](UpdateWebhookRequest.md) | The settings to change. Properties left out keep their values. |  |

### Return type

[**Webhook**](Webhook.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upload_template

> <Template> upload_template(document, opts)

Create a PDF template from an uploaded PDF

Creates a PDF template from a PDF sent with the request (`multipart/form-data`). For large files, upload the PDF with the presigned upload (GET /uploads/presign) and create the template with POST /templates. 

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
document = File.new('/path/to/some/file') # File | The PDF.
opts = {
  wait: true, # Boolean | Wait until the PDF has been processed, and a `document_url` downloaded, before responding. Default true on sync.api hosts.
  name: 'name_example', # String | The template's name.
  description: 'description_example', # String | The template's description.
  parent_folder_id: 'parent_folder_id_example', # String | The folder to put the template in. Left out, it's created at the root.
  ai_field_naming_language: DocSpring::AiFieldNamingLanguage::AUTO, # AiFieldNamingLanguage | The language AI field setup names fields in: `auto` uses the form's language when it's written in the Latin alphabet without accents, and English otherwise; `english` always uses English; `form_language` uses the form's language and script. Default: your account's template settings.
  detect_fields: true, # Boolean | Set up the PDF's fields as DocSpring's "Automatically detect fields" upload option does: import or detect the fields, name them with AI, and set up conditional logic. `field_source`, `field_naming` and `field_logic` choose how. Default false. `document.page_processing_statuses` and `document.field_logic_status` show how it's going, and `document.state` becomes `processed` once every page's fields are set up.
  field_source: DocSpring::FieldSetupSource::AUTO, # FieldSetupSource | With `detect_fields`, where the fields come from. `auto` (the default) imports the form fields of a fillable PDF and detects the fields of a PDF without them; `pdf_detection` detects the fields from the page layout, even on a fillable PDF; `pdf_form_fields` only imports the PDF's form fields.
  field_naming: DocSpring::FieldSetupNaming::AI, # FieldSetupNaming | With `detect_fields`, how the fields are named. `ai` (the default) names them and sets their types and settings with AI; `preserve` keeps the names of the PDF's form fields, and AI only names the fields it detected. `preserve` needs `field_source` `auto` or `pdf_form_fields`.
  field_logic: DocSpring::FieldSetupLogic::AI # FieldSetupLogic | With `detect_fields`, whether AI reads the whole form once the fields are named and sets up conditional logic and required fields (`ai`) or not (`none`). Default: your account's template settings.
}

begin
  # Create a PDF template from an uploaded PDF
  result = api_instance.upload_template(document, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->upload_template: #{e}"
end
```

#### Using the upload_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> upload_template_with_http_info(document, opts)

```ruby
begin
  # Create a PDF template from an uploaded PDF
  data, status_code, headers = api_instance.upload_template_with_http_info(document, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->upload_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document** | **File** | The PDF. |  |
| **wait** | **Boolean** | Wait until the PDF has been processed, and a `document_url` downloaded, before responding. Default true on sync.api hosts. | [optional] |
| **name** | **String** | The template's name. | [optional] |
| **description** | **String** | The template's description. | [optional] |
| **parent_folder_id** | **String** | The folder to put the template in. Left out, it's created at the root. | [optional] |
| **ai_field_naming_language** | [**AiFieldNamingLanguage**](AiFieldNamingLanguage.md) | The language AI field setup names fields in: `auto` uses the form's language when it's written in the Latin alphabet without accents, and English otherwise; `english` always uses English; `form_language` uses the form's language and script. Default: your account's template settings. | [optional] |
| **detect_fields** | **Boolean** | Set up the PDF's fields as DocSpring's "Automatically detect fields" upload option does: import or detect the fields, name them with AI, and set up conditional logic. `field_source`, `field_naming` and `field_logic` choose how. Default false. `document.page_processing_statuses` and `document.field_logic_status` show how it's going, and `document.state` becomes `processed` once every page's fields are set up. | [optional] |
| **field_source** | [**FieldSetupSource**](FieldSetupSource.md) | With `detect_fields`, where the fields come from. `auto` (the default) imports the form fields of a fillable PDF and detects the fields of a PDF without them; `pdf_detection` detects the fields from the page layout, even on a fillable PDF; `pdf_form_fields` only imports the PDF's form fields. | [optional] |
| **field_naming** | [**FieldSetupNaming**](FieldSetupNaming.md) | With `detect_fields`, how the fields are named. `ai` (the default) names them and sets their types and settings with AI; `preserve` keeps the names of the PDF's form fields, and AI only names the fields it detected. `preserve` needs `field_source` `auto` or `pdf_form_fields`. | [optional] |
| **field_logic** | [**FieldSetupLogic**](FieldSetupLogic.md) | With `detect_fields`, whether AI reads the whole form once the fields are named and sets up conditional logic and required fields (`ai`) or not (`none`). Default: your account's template settings. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## upload_template_document

> <Template> upload_template_document(template_id, document, opts)

Replace a template's PDF with an uploaded PDF

Replaces a PDF template's PDF with one sent with the request (`multipart/form-data`). The fields stay where they are, unless `reimport_fields` replaces them with the new PDF's fillable fields. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
document = File.new('/path/to/some/file') # File | The new PDF.
opts = {
  wait: true, # Boolean | Wait until the PDF has been processed, and a `document_url` downloaded, before responding. Default true on sync.api hosts.
  reimport_fields: true # Boolean | Replace all of the template's fields with the fillable fields in the new PDF, once DocSpring has processed it (`document.field_reimport_state`). As on a first upload, the default typeface, font size, bold and color are taken from the PDF's fields; the template's other settings are kept. If the PDF has no fillable fields, the template keeps its fields. A locked template can't re-import its fields.
}

begin
  # Replace a template's PDF with an uploaded PDF
  result = api_instance.upload_template_document(template_id, document, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->upload_template_document: #{e}"
end
```

#### Using the upload_template_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> upload_template_document_with_http_info(template_id, document, opts)

```ruby
begin
  # Replace a template's PDF with an uploaded PDF
  data, status_code, headers = api_instance.upload_template_document_with_http_info(template_id, document, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Template>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->upload_template_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **document** | **File** | The new PDF. |  |
| **wait** | **Boolean** | Wait until the PDF has been processed, and a `document_url` downloaded, before responding. Default true on sync.api hosts. | [optional] |
| **reimport_fields** | **Boolean** | Replace all of the template's fields with the fillable fields in the new PDF, once DocSpring has processed it (`document.field_reimport_state`). As on a first upload, the default typeface, font size, bold and color are taken from the PDF's fields; the template's other settings are kept. If the PDF has no fillable fields, the template keeps its fields. A locked template can't re-import its fields. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## validate_submission

> <SubmissionValidation> validate_submission(template_id, body, opts)

Check a submission without creating it

Checks a submission as creating it would (its data against the template's fields, its settings and signature requests) without saving it, generating anything or using credits. It doesn't check your account's credits. The response says whether the submission is valid, and if not, has the error that creating it would return. 

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
template_id = 'tpl_1234567890abcdef01' # String | The template's ID.
body = DocSpring::ValidateSubmissionRequest.new # ValidateSubmissionRequest | The submission's data and settings.
opts = {
  version: 'latest' # String | The template version to use: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `latest` (the draft when no version has been published).
}

begin
  # Check a submission without creating it
  result = api_instance.validate_submission(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->validate_submission: #{e}"
end
```

#### Using the validate_submission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SubmissionValidation>, Integer, Hash)> validate_submission_with_http_info(template_id, body, opts)

```ruby
begin
  # Check a submission without creating it
  data, status_code, headers = api_instance.validate_submission_with_http_info(template_id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SubmissionValidation>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->validate_submission_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**ValidateSubmissionRequest**](ValidateSubmissionRequest.md) | The submission's data and settings. |  |
| **version** | **String** | The template version to use: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `latest` (the draft when no version has been published). | [optional] |

### Return type

[**SubmissionValidation**](SubmissionValidation.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

