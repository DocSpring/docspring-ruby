# DocSpring::Client

All URIs are relative to *https://sync.api.docspring.com/api/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_template_fields**](Client.md#add_template_fields) | **POST** /templates/{template_id}/fields | Add fields to a template |
| [**copy_template**](Client.md#copy_template) | **POST** /templates/{template_id}/copy | Copy a template |
| [**create_account_email_action**](Client.md#create_account_email_action) | **POST** /email_actions | Create an account email action |
| [**create_combined_pdf**](Client.md#create_combined_pdf) | **POST** /combined_pdfs | Combine PDFs |
| [**create_custom_file_from_upload**](Client.md#create_custom_file_from_upload) | **POST** /custom_files | Create a custom file from an upload |
| [**create_email_action**](Client.md#create_email_action) | **POST** /templates/{template_id}/email_actions | Create an email action |
| [**create_email_domain**](Client.md#create_email_domain) | **POST** /email_domains | Add an email domain |
| [**create_folder**](Client.md#create_folder) | **POST** /folders | Create a folder |
| [**create_signature_request_event**](Client.md#create_signature_request_event) | **POST** /signature_requests/{signature_request_id}/events | Record a signature request event |
| [**create_signature_request_token**](Client.md#create_signature_request_token) | **POST** /signature_requests/{signature_request_id}/tokens | Create a signature request token |
| [**create_submission**](Client.md#create_submission) | **POST** /templates/{template_id}/submissions | Generate a PDF |
| [**create_submission_batch**](Client.md#create_submission_batch) | **POST** /submissions/batches | Generate PDFs in a batch |
| [**create_template**](Client.md#create_template) | **POST** /templates | Create a template |
| [**create_template_preview**](Client.md#create_template_preview) | **POST** /templates/{template_id}/previews | Preview a template with data |
| [**create_webhook**](Client.md#create_webhook) | **POST** /webhooks | Create a webhook |
| [**delete_account_email_action**](Client.md#delete_account_email_action) | **DELETE** /email_actions/{email_action_id} | Delete an account email action |
| [**delete_custom_file**](Client.md#delete_custom_file) | **DELETE** /custom_files/{custom_file_id} | Delete a custom file |
| [**delete_email_action**](Client.md#delete_email_action) | **DELETE** /templates/{template_id}/email_actions/{email_action_id} | Delete an email action |
| [**delete_email_action_customization**](Client.md#delete_email_action_customization) | **DELETE** /templates/{template_id}/email_actions/{email_action_id}/customization | Reset an account email action's customization |
| [**delete_email_domain**](Client.md#delete_email_domain) | **DELETE** /email_domains/{email_domain_id} | Remove an email domain |
| [**delete_folder**](Client.md#delete_folder) | **DELETE** /folders/{folder_id} | Delete a folder |
| [**delete_template**](Client.md#delete_template) | **DELETE** /templates/{template_id} | Delete a template |
| [**delete_webhook**](Client.md#delete_webhook) | **DELETE** /webhooks/{webhook_id} | Delete a webhook |
| [**expire_combined_pdf**](Client.md#expire_combined_pdf) | **DELETE** /combined_pdfs/{combined_pdf_id} | Expire a combined PDF |
| [**expire_submission**](Client.md#expire_submission) | **DELETE** /submissions/{submission_id} | Expire a submission |
| [**generate_submission_files**](Client.md#generate_submission_files) | **POST** /submissions/{submission_id}/generate_files | Generate more files |
| [**generate_submission_preview**](Client.md#generate_submission_preview) | **POST** /submissions/{submission_id}/generate_preview | Generate a preview PDF |
| [**get_account_email_action**](Client.md#get_account_email_action) | **GET** /email_actions/{email_action_id} | Get an account email action |
| [**get_combined_pdf**](Client.md#get_combined_pdf) | **GET** /combined_pdfs/{combined_pdf_id} | Get a combined PDF |
| [**get_custom_file**](Client.md#get_custom_file) | **GET** /custom_files/{custom_file_id} | Get a custom file |
| [**get_email_action**](Client.md#get_email_action) | **GET** /templates/{template_id}/email_actions/{email_action_id} | Get an email action |
| [**get_email_domain**](Client.md#get_email_domain) | **GET** /email_domains/{email_domain_id} | Get an email domain |
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
| [**list_account_email_actions**](Client.md#list_account_email_actions) | **GET** /email_actions | List account email actions |
| [**list_combined_pdfs**](Client.md#list_combined_pdfs) | **GET** /combined_pdfs | List combined PDFs |
| [**list_custom_files**](Client.md#list_custom_files) | **GET** /custom_files | List custom files |
| [**list_email_actions**](Client.md#list_email_actions) | **GET** /templates/{template_id}/email_actions | List email actions |
| [**list_email_domains**](Client.md#list_email_domains) | **GET** /email_domains | List email domains |
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
| [**send_account_email_action_test_email**](Client.md#send_account_email_action_test_email) | **POST** /email_actions/{email_action_id}/test_email | Send a test email for an account email action |
| [**send_email_action_test_email**](Client.md#send_email_action_test_email) | **POST** /templates/{template_id}/email_actions/{email_action_id}/test_email | Send a test email |
| [**test_authentication**](Client.md#test_authentication) | **GET** /authentication | Test authentication |
| [**update_account_email_action**](Client.md#update_account_email_action) | **PUT** /email_actions/{email_action_id} | Update an account email action |
| [**update_email_action**](Client.md#update_email_action) | **PUT** /templates/{template_id}/email_actions/{email_action_id} | Update an email action |
| [**update_email_action_customization**](Client.md#update_email_action_customization) | **PUT** /templates/{template_id}/email_actions/{email_action_id}/customization | Customize an account email action for a template |
| [**update_signature_request**](Client.md#update_signature_request) | **PUT** /signature_requests/{signature_request_id} | Update a signature request |
| [**update_template**](Client.md#update_template) | **PUT** /templates/{template_id} | Update a template |
| [**update_template_document**](Client.md#update_template_document) | **PUT** /templates/{template_id}/document | Replace a template's document |
| [**update_template_fields**](Client.md#update_template_fields) | **PUT** /templates/{template_id}/fields | Update a template's fields |
| [**update_webhook**](Client.md#update_webhook) | **PUT** /webhooks/{webhook_id} | Update a webhook |
| [**upload_template**](Client.md#upload_template) | **POST** /templates/upload | Create a template from an uploaded PDF or Word document |
| [**upload_template_document**](Client.md#upload_template_document) | **PUT** /templates/{template_id}/document/upload | Replace a template's document with an uploaded file |
| [**validate_submission**](Client.md#validate_submission) | **POST** /templates/{template_id}/submissions/validate | Check a submission without creating it |
| [**verify_email_domain**](Client.md#verify_email_domain) | **POST** /email_domains/{email_domain_id}/verify | Verify an email domain |


## add_template_fields

> <TemplateFields> add_template_fields(template_id, body, opts)

Add fields to a template

Adds fields to a template's draft and returns all of its fields. Publish a version for submissions of published versions to have them. A field with the name of one of the template's fields shares its settings (`type`, `required`, `default`, ...), so a field that sets one to another value is refused: PUT /templates/{template_id}/fields changes them for every field with the name. 

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Add fields to a template
  result = api_instance.add_template_fields(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->add_template_fields: #{e}"
end
```

#### Using the add_template_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateFields>, Integer, Hash)> add_template_fields_with_http_info(template_id, body, opts)

```ruby
begin
  # Add fields to a template
  data, status_code, headers = api_instance.add_template_fields_with_http_info(template_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**TemplateFields**](TemplateFields.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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
  body: DocSpring::CopyTemplateRequest.new, # CopyTemplateRequest | Settings for the copy.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_account_email_action

> <EmailAction> create_account_email_action(body, opts)

Create an account email action

Adds an email action to your account. It sends for every template, or only for the templates in `template_ids` and the templates in the folders in `folder_ids` (and the folders inside them). Each template can turn it off or change its settings for that template only (`PUT /templates/{template_id}/email_actions/{email_action_id}/customization`). Without a paid plan (Starter or higher), email actions only email your team: test submissions' emails go to your account's users, and live submissions' emails aren't sent. 

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
body = DocSpring::CreateAccountEmailActionRequest.new # CreateAccountEmailActionRequest | The account email action to create. Properties left out get their defaults, and it sends for every template unless it lists `template_ids` or `folder_ids`.
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Create an account email action
  result = api_instance.create_account_email_action(body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_account_email_action: #{e}"
end
```

#### Using the create_account_email_action_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailAction>, Integer, Hash)> create_account_email_action_with_http_info(body, opts)

```ruby
begin
  # Create an account email action
  data, status_code, headers = api_instance.create_account_email_action_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailAction>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_account_email_action_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAccountEmailActionRequest**](CreateAccountEmailActionRequest.md) | The account email action to create. Properties left out get their defaults, and it sends for every template unless it lists `template_ids` or `folder_ids`. |  |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailAction**](EmailAction.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**CombinedPdf**](CombinedPdf.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_custom_file_from_upload

> <CustomFile> create_custom_file_from_upload(body, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Create a custom file from an upload
  result = api_instance.create_custom_file_from_upload(body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_custom_file_from_upload: #{e}"
end
```

#### Using the create_custom_file_from_upload_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomFile>, Integer, Hash)> create_custom_file_from_upload_with_http_info(body, opts)

```ruby
begin
  # Create a custom file from an upload
  data, status_code, headers = api_instance.create_custom_file_from_upload_with_http_info(body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**CustomFile**](CustomFile.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_email_action

> <EmailAction> create_email_action(template_id, body, opts)

Create an email action

Adds an email action to a template's draft. From then on, each processed submission emails its PDF to the recipients in `to`, `cc` and `bcc`: addresses, and tags for the address in one of the submission's fields (`{{ data.tenant_email }}`) or in its metadata (`{{ metadata.agent_email }}`). With `send_when`, only the submissions whose values meet its conditions send one. Without a paid plan (Starter or higher), email actions only email your team: test submissions' emails go to your account's users, and live submissions' emails aren't sent. 

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
template_id = 'template_id_example' # String | The template's ID.
body = DocSpring::CreateEmailActionRequest.new # CreateEmailActionRequest | The email action to create. Properties left out get their defaults.
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Create an email action
  result = api_instance.create_email_action(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_email_action: #{e}"
end
```

#### Using the create_email_action_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailAction>, Integer, Hash)> create_email_action_with_http_info(template_id, body, opts)

```ruby
begin
  # Create an email action
  data, status_code, headers = api_instance.create_email_action_with_http_info(template_id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailAction>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_email_action_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **body** | [**CreateEmailActionRequest**](CreateEmailActionRequest.md) | The email action to create. Properties left out get their defaults. |  |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailAction**](EmailAction.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_email_domain

> <EmailDomain> create_email_domain(body, opts)

Add an email domain

Adds a domain for email actions to send from, and returns the DNS records to add to it. DocSpring checks for them every few minutes, and the domain is verified once its DKIM and DMARC records are found. Needs a paid monthly plan. 

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
body = DocSpring::CreateEmailDomainRequest.new({domain: 'domain_example'}) # CreateEmailDomainRequest | The domain to add.
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Add an email domain
  result = api_instance.create_email_domain(body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_email_domain: #{e}"
end
```

#### Using the create_email_domain_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDomain>, Integer, Hash)> create_email_domain_with_http_info(body, opts)

```ruby
begin
  # Add an email domain
  data, status_code, headers = api_instance.create_email_domain_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDomain>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_email_domain_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateEmailDomainRequest**](CreateEmailDomainRequest.md) | The domain to add. |  |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailDomain**](EmailDomain.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_folder

> <Folder> create_folder(body, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Create a folder
  result = api_instance.create_folder(body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_folder: #{e}"
end
```

#### Using the create_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Folder>, Integer, Hash)> create_folder_with_http_info(body, opts)

```ruby
begin
  # Create a folder
  data, status_code, headers = api_instance.create_folder_with_http_info(body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_signature_request_event

> <SignatureRequestEvent> create_signature_request_event(signature_request_id, body, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Record a signature request event
  result = api_instance.create_signature_request_event(signature_request_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_signature_request_event: #{e}"
end
```

#### Using the create_signature_request_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignatureRequestEvent>, Integer, Hash)> create_signature_request_event_with_http_info(signature_request_id, body, opts)

```ruby
begin
  # Record a signature request event
  data, status_code, headers = api_instance.create_signature_request_event_with_http_info(signature_request_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**SignatureRequestEvent**](SignatureRequestEvent.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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
  body: DocSpring::CreateSignatureRequestTokenRequest.new, # CreateSignatureRequestTokenRequest | The kind of link to make. Send no body for an `api` token.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**SignatureRequestToken**](SignatureRequestToken.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_submission

> <Submission> create_submission(template_id, body, opts)

Generate a PDF

Creates a submission: fills in a template with your data and generates a PDF. The PDF is generated in the background: on sync.api hosts the request waits for it (unless you pass `wait=false`), otherwise poll GET /submissions/{submission_id} until `state` isn't `pending`.  Data that doesn't match the template's fields returns a 422 with an `invalid_data` error. The submission is still saved, with its errors, so you can find it in DocSpring: the error's `submission_id` is its ID.  With `signature_requests`, the PDF is generated once everyone has signed. DocSpring emails each signer a link to sign, unless `send_email` is false, and can send reminders and the completed document. 

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
  version: 'version_example', # String | The template version to use: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `latest`.
  wait: true, # Boolean | Wait until the files have been generated before responding. Default true on sync.api hosts.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
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
| **version** | **String** | The template version to use: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `latest`. | [optional] |
| **wait** | **Boolean** | Wait until the files have been generated before responding. Default true on sync.api hosts. | [optional] |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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
  wait: true, # Boolean | Wait until every file in the batch has been generated before responding. Default true on sync.api hosts.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
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
| **wait** | **Boolean** | Wait until every file in the batch has been generated before responding. Default true on sync.api hosts. | [optional] |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**SubmissionBatch**](SubmissionBatch.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_template

> <Template> create_template(body, opts)

Create a template

Creates an HTML template, or a PDF or Word template from a file you uploaded with the presigned upload (GET /uploads/presign): pass its `fields.key` as `cache_id`. You can send a link to the file (`document_url`) or the file in base64 (`document_base64`) instead, or send the file with the request with POST /templates/upload. A Word template is made from a Word document (.docx) or an OpenDocument text file (.odt), which DocSpring converts to a Word document. It needs its `output_format`: what each submission makes, a Word document (`docx`), an OpenDocument file (`odt`) or a PDF. A page design (`page_designer`) takes its `layout` in the Page Designer layout format, or starts with an empty page without one.  A PDF template is ready to generate PDFs once DocSpring has processed its PDF, a template created from a `document_url` once its document has been downloaded, and one created from an .odt once it has been converted (`ready` is true). On sync.api hosts the request waits for that unless you pass `wait=false`. 

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
  wait: true, # Boolean | Wait until the PDF has been processed, a `document_url`'s PDF or Word document downloaded, and an OpenDocument file converted, before responding. Default true on sync.api hosts.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
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
| **wait** | **Boolean** | Wait until the PDF has been processed, a `document_url`'s PDF or Word document downloaded, and an OpenDocument file converted, before responding. Default true on sync.api hosts. | [optional] |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_template_preview

> <TemplatePreview> create_template_preview(template_id, body, opts)

Preview a template with data

Makes PNG images of a template's pages filled in with the data you send (not a PDF), so you can check how an HTML, PDF or Word template or a page design prints with your data before you publish a version or send live data. A Word template's pages are its PDF's, whatever its `output_format`. It renders the template's draft, or the published `version` you ask for. A preview makes no submission and uses no credits, and its pages are watermarked like a test submission's PDF. It's `pending` while it renders: get it with GET /templates/{template_id}/previews/{preview_id} until it's `processed`, with an image of each page, or `error`. 

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
  version: 'version_example', # String | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `draft`.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
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
| **version** | **String** | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `draft`. | [optional] |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**TemplatePreview**](TemplatePreview.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_webhook

> <Webhook> create_webhook(body, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Create a webhook
  result = api_instance.create_webhook(body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->create_webhook: #{e}"
end
```

#### Using the create_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Webhook>, Integer, Hash)> create_webhook_with_http_info(body, opts)

```ruby
begin
  # Create a webhook
  data, status_code, headers = api_instance.create_webhook_with_http_info(body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Webhook**](Webhook.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_account_email_action

> <EmailAction> delete_account_email_action(email_action_id, opts)

Delete an account email action

Deletes one of your account's email actions, with every template's customization of it. Emails it has already queued for submissions aren't sent. Submissions keep the record of the emails it sent. 

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
email_action_id = 'email_action_id_example' # String | The account email action's ID.
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Delete an account email action
  result = api_instance.delete_account_email_action(email_action_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_account_email_action: #{e}"
end
```

#### Using the delete_account_email_action_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailAction>, Integer, Hash)> delete_account_email_action_with_http_info(email_action_id, opts)

```ruby
begin
  # Delete an account email action
  data, status_code, headers = api_instance.delete_account_email_action_with_http_info(email_action_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailAction>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_account_email_action_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_action_id** | **String** | The account email action's ID. |  |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailAction**](EmailAction.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_custom_file

> <CustomFile> delete_custom_file(custom_file_id, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Delete a custom file
  result = api_instance.delete_custom_file(custom_file_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_custom_file: #{e}"
end
```

#### Using the delete_custom_file_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomFile>, Integer, Hash)> delete_custom_file_with_http_info(custom_file_id, opts)

```ruby
begin
  # Delete a custom file
  data, status_code, headers = api_instance.delete_custom_file_with_http_info(custom_file_id, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**CustomFile**](CustomFile.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_email_action

> <EmailAction> delete_email_action(template_id, email_action_id, opts)

Delete an email action

Deletes an email action. Emails it has already queued for submissions aren't sent. Submissions keep the record of the emails it sent. 

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
template_id = 'template_id_example' # String | The template's ID.
email_action_id = 'email_action_id_example' # String | The email action's ID.
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Delete an email action
  result = api_instance.delete_email_action(template_id, email_action_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_email_action: #{e}"
end
```

#### Using the delete_email_action_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailAction>, Integer, Hash)> delete_email_action_with_http_info(template_id, email_action_id, opts)

```ruby
begin
  # Delete an email action
  data, status_code, headers = api_instance.delete_email_action_with_http_info(template_id, email_action_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailAction>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_email_action_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **email_action_id** | **String** | The email action's ID. |  |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailAction**](EmailAction.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_email_action_customization

> <EmailAction> delete_email_action_customization(template_id, email_action_id, opts)

Reset an account email action's customization

Removes the template's changes to one of your account's email actions: it sends for this template as it is, and again if the template had turned it off. 

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
template_id = 'template_id_example' # String | The template's ID.
email_action_id = 'email_action_id_example' # String | The ID of one of your account's email actions that sends for the template.
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Reset an account email action's customization
  result = api_instance.delete_email_action_customization(template_id, email_action_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_email_action_customization: #{e}"
end
```

#### Using the delete_email_action_customization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailAction>, Integer, Hash)> delete_email_action_customization_with_http_info(template_id, email_action_id, opts)

```ruby
begin
  # Reset an account email action's customization
  data, status_code, headers = api_instance.delete_email_action_customization_with_http_info(template_id, email_action_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailAction>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_email_action_customization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **email_action_id** | **String** | The ID of one of your account's email actions that sends for the template. |  |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailAction**](EmailAction.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_email_domain

> <EmailDomain> delete_email_domain(email_domain_id, opts)

Remove an email domain

Removes an email domain. Email actions that send from an address at it fail until you add and verify it again, or change their `from_address`. You can then remove its DNS records. 

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
email_domain_id = 'email_domain_id_example' # String | The email domain's ID.
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Remove an email domain
  result = api_instance.delete_email_domain(email_domain_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_email_domain: #{e}"
end
```

#### Using the delete_email_domain_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDomain>, Integer, Hash)> delete_email_domain_with_http_info(email_domain_id, opts)

```ruby
begin
  # Remove an email domain
  data, status_code, headers = api_instance.delete_email_domain_with_http_info(email_domain_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDomain>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_email_domain_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_domain_id** | **String** | The email domain's ID. |  |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailDomain**](EmailDomain.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_folder

> <Folder> delete_folder(folder_id, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Delete a folder
  result = api_instance.delete_folder(folder_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_folder: #{e}"
end
```

#### Using the delete_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Folder>, Integer, Hash)> delete_folder_with_http_info(folder_id, opts)

```ruby
begin
  # Delete a folder
  data, status_code, headers = api_instance.delete_folder_with_http_info(folder_id, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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
  version: 'version_example', # String | Delete only this published version (`1.2.0`) or the draft (`draft`, when no version has been published). Without it, the draft and every published version are deleted.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_webhook

> <Webhook> delete_webhook(webhook_id, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Delete a webhook
  result = api_instance.delete_webhook(webhook_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->delete_webhook: #{e}"
end
```

#### Using the delete_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Webhook>, Integer, Hash)> delete_webhook_with_http_info(webhook_id, opts)

```ruby
begin
  # Delete a webhook
  data, status_code, headers = api_instance.delete_webhook_with_http_info(webhook_id, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Webhook**](Webhook.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expire_combined_pdf

> <CombinedPdf> expire_combined_pdf(combined_pdf_id, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Expire a combined PDF
  result = api_instance.expire_combined_pdf(combined_pdf_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->expire_combined_pdf: #{e}"
end
```

#### Using the expire_combined_pdf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CombinedPdf>, Integer, Hash)> expire_combined_pdf_with_http_info(combined_pdf_id, opts)

```ruby
begin
  # Expire a combined PDF
  data, status_code, headers = api_instance.expire_combined_pdf_with_http_info(combined_pdf_id, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**CombinedPdf**](CombinedPdf.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## expire_submission

> <Submission> expire_submission(submission_id, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Expire a submission
  result = api_instance.expire_submission(submission_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->expire_submission: #{e}"
end
```

#### Using the expire_submission_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Submission>, Integer, Hash)> expire_submission_with_http_info(submission_id, opts)

```ruby
begin
  # Expire a submission
  data, status_code, headers = api_instance.expire_submission_with_http_info(submission_id, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## generate_submission_files

> <Submission> generate_submission_files(submission_id, body, opts)

Generate more files

Adds formats to a processed submission's files, in the background, without using credits again: `pdf`, the PDF of a Word template's submission that made only its Word document (converted from that document), `docx`, the Word document of a Word template's submission that made only its PDF (made again from its data and the template version it used), `odt`, a Word template's submission's OpenDocument file (converted from its Word document, or from one made again when it didn't keep one), and `png`, a PNG image of each page of the PDF (up to 100 pages), which makes the PDF first when the submission doesn't have one. To make them with the submission, add them to `output_formats` when you create it.  Each new file is listed in `files` while it's made: on sync.api hosts the request waits for them (unless you pass `wait=false`), otherwise poll GET /submissions/{submission_id} until none of their `state` is `pending`. A file that couldn't be made has the state `error` and an `error_message`, and the submission stays processed. Asking for a format the submission already has (or is making) changes nothing. 

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
body = DocSpring::GenerateSubmissionFilesRequest.new({formats: [DocSpring::GenerateFilesFormat::PDF]}) # GenerateSubmissionFilesRequest | The formats to make.
opts = {
  wait: true, # Boolean | Wait until the files have been generated before responding. Default true on sync.api hosts.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## generate_submission_preview

> <Submission> generate_submission_preview(submission_id, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Generate a preview PDF
  result = api_instance.generate_submission_preview(submission_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->generate_submission_preview: #{e}"
end
```

#### Using the generate_submission_preview_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Submission>, Integer, Hash)> generate_submission_preview_with_http_info(submission_id, opts)

```ruby
begin
  # Generate a preview PDF
  data, status_code, headers = api_instance.generate_submission_preview_with_http_info(submission_id, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_email_action

> <EmailAction> get_account_email_action(email_action_id)

Get an account email action

Returns one of your account's email actions, with its settings and whether its emails are failing.

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
email_action_id = 'email_action_id_example' # String | The account email action's ID.

begin
  # Get an account email action
  result = api_instance.get_account_email_action(email_action_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_account_email_action: #{e}"
end
```

#### Using the get_account_email_action_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailAction>, Integer, Hash)> get_account_email_action_with_http_info(email_action_id)

```ruby
begin
  # Get an account email action
  data, status_code, headers = api_instance.get_account_email_action_with_http_info(email_action_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailAction>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_account_email_action_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_action_id** | **String** | The account email action's ID. |  |

### Return type

[**EmailAction**](EmailAction.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_action

> <EmailAction> get_email_action(template_id, email_action_id)

Get an email action

Returns one of a template's email actions, with its settings and whether its emails are failing.

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
template_id = 'template_id_example' # String | The template's ID.
email_action_id = 'email_action_id_example' # String | The email action's ID.

begin
  # Get an email action
  result = api_instance.get_email_action(template_id, email_action_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_email_action: #{e}"
end
```

#### Using the get_email_action_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailAction>, Integer, Hash)> get_email_action_with_http_info(template_id, email_action_id)

```ruby
begin
  # Get an email action
  data, status_code, headers = api_instance.get_email_action_with_http_info(template_id, email_action_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailAction>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_email_action_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **email_action_id** | **String** | The email action's ID. |  |

### Return type

[**EmailAction**](EmailAction.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_email_domain

> <EmailDomain> get_email_domain(email_domain_id)

Get an email domain

Returns an email domain, whether it's verified, and the DNS records to add to it.

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
email_domain_id = 'email_domain_id_example' # String | The email domain's ID.

begin
  # Get an email domain
  result = api_instance.get_email_domain(email_domain_id)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_email_domain: #{e}"
end
```

#### Using the get_email_domain_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDomain>, Integer, Hash)> get_email_domain_with_http_info(email_domain_id)

```ruby
begin
  # Get an email domain
  data, status_code, headers = api_instance.get_email_domain_with_http_info(email_domain_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDomain>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->get_email_domain_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_domain_id** | **String** | The email domain's ID. |  |

### Return type

[**EmailDomain**](EmailDomain.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

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
  version: 'latest' # String | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `draft`.
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
| **version** | **String** | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `draft`. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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
  version: '0.1.0' # String | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `draft`.
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
| **version** | **String** | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `draft`. | [optional] |

### Return type

[**TemplateDiff**](TemplateDiff.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_template_model_code

> <TemplateModelCode> get_template_model_code(template_id, lang, opts)

Generate typed code for a template's submission data

Generates types for a template's submission data in TypeScript, JavaScript, Ruby, Python, PHP, Java, C#, Elixir, Go or Rust, so your app catches mistakes before it calls the API. `root_type_name` is the type of the whole `data` object, and `just_types=true` leaves out the code that converts JSON to and from the types. Java returns every class in `code`, each under a `// ClassName.java` comment. A template with no named fields returns 422. 

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
  version: 'draft', # String | The template version: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `latest`, the version a submission uses by default.
  just_types: true # Boolean | Return only the types (interfaces, classes or structs), without the code that converts JSON to and from them. Default false. JavaScript has no types, PHP has no types-only code, and Rust's code is only types (serde converts the JSON), so theirs is the same either way.
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
| **version** | **String** | The template version: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `latest`, the version a submission uses by default. | [optional] |
| **just_types** | **Boolean** | Return only the types (interfaces, classes or structs), without the code that converts JSON to and from them. Default false. JavaScript has no types, PHP has no types-only code, and Rust's code is only types (serde converts the JSON), so theirs is the same either way. | [optional] |

### Return type

[**TemplateModelCode**](TemplateModelCode.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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
  version: 'latest' # String | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `draft`.
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
| **version** | **String** | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `draft`. | [optional] |

### Return type

[**TemplatePageImages**](TemplatePageImages.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

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
  version: 'draft' # String | The template version: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `latest`, the version a submission uses by default.
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
| **version** | **String** | The template version: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `latest`, the version a submission uses by default. | [optional] |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_account_email_actions

> <EmailActionList> list_account_email_actions(opts)

List account email actions

Returns your account's email actions, newest first, one page at a time. Each one emails the files of every template's processed submissions, or of the templates and folders it lists. A template's own email actions are listed with the template (`GET /templates/{template_id}/email_actions`). 

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
  # List account email actions
  result = api_instance.list_account_email_actions(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_account_email_actions: #{e}"
end
```

#### Using the list_account_email_actions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailActionList>, Integer, Hash)> list_account_email_actions_with_http_info(opts)

```ruby
begin
  # List account email actions
  data, status_code, headers = api_instance.list_account_email_actions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailActionList>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_account_email_actions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | How many items to return (1-100, default 50). | [optional][default to 50] |
| **cursor** | **String** | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one. | [optional] |

### Return type

[**EmailActionList**](EmailActionList.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_email_actions

> <EmailActionList> list_email_actions(template_id, opts)

List email actions

Returns the email actions of a template's draft, and your account's email actions that send for it, newest first, one page at a time. Each one emails every processed submission's files to the people it lists. An account email action (`template_id` null) shows the settings it sends for this template, with the template's changes in `customization`. 

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
template_id = 'template_id_example' # String | The template's ID.
opts = {
  limit: 56, # Integer | How many items to return (1-100, default 50).
  cursor: 'cursor_example' # String | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one.
}

begin
  # List email actions
  result = api_instance.list_email_actions(template_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_email_actions: #{e}"
end
```

#### Using the list_email_actions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailActionList>, Integer, Hash)> list_email_actions_with_http_info(template_id, opts)

```ruby
begin
  # List email actions
  data, status_code, headers = api_instance.list_email_actions_with_http_info(template_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailActionList>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_email_actions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **limit** | **Integer** | How many items to return (1-100, default 50). | [optional][default to 50] |
| **cursor** | **String** | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one. | [optional] |

### Return type

[**EmailActionList**](EmailActionList.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_email_domains

> <EmailDomainList> list_email_domains(opts)

List email domains

Returns the domains in your account that email actions can send from once they're verified, newest first, one page at a time. 

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
  # List email domains
  result = api_instance.list_email_domains(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_email_domains: #{e}"
end
```

#### Using the list_email_domains_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDomainList>, Integer, Hash)> list_email_domains_with_http_info(opts)

```ruby
begin
  # List email domains
  data, status_code, headers = api_instance.list_email_domains_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDomainList>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->list_email_domains_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | How many items to return (1-100, default 50). | [optional][default to 50] |
| **cursor** | **String** | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one. | [optional] |

### Return type

[**EmailDomainList**](EmailDomainList.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

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
  version: 'latest' # String | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `draft`.
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
| **version** | **String** | A published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `draft`. | [optional] |

### Return type

[**TemplateFields**](TemplateFields.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

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
  query: 'rental', # String | Only list templates whose name contains this text (ignoring case). `%` and `_` match themselves.
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
| **query** | **String** | Only list templates whose name contains this text (ignoring case). `%` and `_` match themselves. | [optional] |
| **parent_folder_id** | **String** | Only list the templates in this folder (not in its subfolders). | [optional] |
| **limit** | **Integer** | How many items to return (1-100, default 50). | [optional][default to 50] |
| **cursor** | **String** | The previous page's `next_cursor`, to get the next page. It's the ID of that page's last item, so get the next page before you delete or change the items on this one. | [optional] |

### Return type

[**TemplateSummaryList**](TemplateSummaryList.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## move_folder

> <Folder> move_folder(folder_id, body, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Move a folder
  result = api_instance.move_folder(folder_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->move_folder: #{e}"
end
```

#### Using the move_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Folder>, Integer, Hash)> move_folder_with_http_info(folder_id, body, opts)

```ruby
begin
  # Move a folder
  data, status_code, headers = api_instance.move_folder_with_http_info(folder_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## move_template

> <Template> move_template(template_id, body, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Move a template to a folder
  result = api_instance.move_template(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->move_template: #{e}"
end
```

#### Using the move_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> move_template_with_http_info(template_id, body, opts)

```ruby
begin
  # Move a template to a folder
  data, status_code, headers = api_instance.move_template_with_http_info(template_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## publish_template_version

> <TemplateVersion> publish_template_version(template_id, body, opts)

Publish a template version

Publishes the template's draft as a new version. Its content (the PDF or HTML, fields, name and description) never changes, while settings such as `webhook_url` and `public_submissions` keep following the draft. `version_type` says which part of the latest version number goes up. While the template's PDF is downloading or being processed, or DocSpring is setting up its fields, it returns a 409 that says so. 

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Publish a template version
  result = api_instance.publish_template_version(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->publish_template_version: #{e}"
end
```

#### Using the publish_template_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateVersion>, Integer, Hash)> publish_template_version_with_http_info(template_id, body, opts)

```ruby
begin
  # Publish a template version
  data, status_code, headers = api_instance.publish_template_version_with_http_info(template_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**TemplateVersion**](TemplateVersion.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## remove_template_fields

> <TemplateFields> remove_template_fields(template_id, body, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Remove fields from a template
  result = api_instance.remove_template_fields(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->remove_template_fields: #{e}"
end
```

#### Using the remove_template_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateFields>, Integer, Hash)> remove_template_fields_with_http_info(template_id, body, opts)

```ruby
begin
  # Remove fields from a template
  data, status_code, headers = api_instance.remove_template_fields_with_http_info(template_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**TemplateFields**](TemplateFields.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rename_folder

> <Folder> rename_folder(folder_id, body, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Rename a folder
  result = api_instance.rename_folder(folder_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->rename_folder: #{e}"
end
```

#### Using the rename_folder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Folder>, Integer, Hash)> rename_folder_with_http_info(folder_id, body, opts)

```ruby
begin
  # Rename a folder
  data, status_code, headers = api_instance.rename_folder_with_http_info(folder_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reorder_template_fields

> <TemplateFields> reorder_template_fields(template_id, body, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Reorder a template's fields
  result = api_instance.reorder_template_fields(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->reorder_template_fields: #{e}"
end
```

#### Using the reorder_template_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateFields>, Integer, Hash)> reorder_template_fields_with_http_info(template_id, body, opts)

```ruby
begin
  # Reorder a template's fields
  data, status_code, headers = api_instance.reorder_template_fields_with_http_info(template_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**TemplateFields**](TemplateFields.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## restore_template_version

> <Template> restore_template_version(template_id, body, opts)

Restore a template version

Replaces the template's draft with a copy of one of its published versions. The draft keeps its settings that apply to every version, such as `webhook_url`.

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Restore a template version
  result = api_instance.restore_template_version(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->restore_template_version: #{e}"
end
```

#### Using the restore_template_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> restore_template_version_with_http_info(template_id, body, opts)

```ruby
begin
  # Restore a template version
  data, status_code, headers = api_instance.restore_template_version_with_http_info(template_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## send_account_email_action_test_email

> <EmailActionTestEmail> send_account_email_action_test_email(email_action_id, opts)

Send a test email for an account email action

Sends the account email action's email to the API token's user only, as it would go for one template it sends for, with each field shown as its name in brackets, so you can check how it looks. When the email action attaches its files and that template is a PDF template, the test attaches the template's blank PDF. It isn't recorded on any submission. 

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
email_action_id = 'email_action_id_example' # String | The account email action's ID.
opts = {
  body: DocSpring::SendAccountEmailActionTestEmailRequest.new, # SendAccountEmailActionTestEmailRequest | Which template the test email is for.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Send a test email for an account email action
  result = api_instance.send_account_email_action_test_email(email_action_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->send_account_email_action_test_email: #{e}"
end
```

#### Using the send_account_email_action_test_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailActionTestEmail>, Integer, Hash)> send_account_email_action_test_email_with_http_info(email_action_id, opts)

```ruby
begin
  # Send a test email for an account email action
  data, status_code, headers = api_instance.send_account_email_action_test_email_with_http_info(email_action_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailActionTestEmail>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->send_account_email_action_test_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_action_id** | **String** | The account email action's ID. |  |
| **body** | [**SendAccountEmailActionTestEmailRequest**](SendAccountEmailActionTestEmailRequest.md) | Which template the test email is for. | [optional] |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailActionTestEmail**](EmailActionTestEmail.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## send_email_action_test_email

> <EmailActionTestEmail> send_email_action_test_email(template_id, email_action_id, opts)

Send a test email

Sends the email action's email to the API token's user only, with each field and metadata value shown as its name in brackets, so you can check how it looks. When the email action attaches its files and the template is a PDF template, the test attaches the template's blank PDF. It isn't recorded on any submission. Without a paid plan, the user needs a confirmed email address. 

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
template_id = 'template_id_example' # String | The template's ID.
email_action_id = 'email_action_id_example' # String | The email action's ID.
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Send a test email
  result = api_instance.send_email_action_test_email(template_id, email_action_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->send_email_action_test_email: #{e}"
end
```

#### Using the send_email_action_test_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailActionTestEmail>, Integer, Hash)> send_email_action_test_email_with_http_info(template_id, email_action_id, opts)

```ruby
begin
  # Send a test email
  data, status_code, headers = api_instance.send_email_action_test_email_with_http_info(template_id, email_action_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailActionTestEmail>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->send_email_action_test_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **email_action_id** | **String** | The email action's ID. |  |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailActionTestEmail**](EmailActionTestEmail.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
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

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_account_email_action

> <EmailAction> update_account_email_action(email_action_id, body, opts)

Update an account email action

Changes one of your account's email actions. Properties left out keep their values. Its templates' customizations keep their own changes, and follow the rest. Set `enabled` to false to stop its emails for every template. 

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
email_action_id = 'email_action_id_example' # String | The account email action's ID.
body = DocSpring::UpdateAccountEmailActionRequest.new # UpdateAccountEmailActionRequest | The settings to change. Properties left out keep their values.
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Update an account email action
  result = api_instance.update_account_email_action(email_action_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_account_email_action: #{e}"
end
```

#### Using the update_account_email_action_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailAction>, Integer, Hash)> update_account_email_action_with_http_info(email_action_id, body, opts)

```ruby
begin
  # Update an account email action
  data, status_code, headers = api_instance.update_account_email_action_with_http_info(email_action_id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailAction>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_account_email_action_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_action_id** | **String** | The account email action's ID. |  |
| **body** | [**UpdateAccountEmailActionRequest**](UpdateAccountEmailActionRequest.md) | The settings to change. Properties left out keep their values. |  |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailAction**](EmailAction.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_action

> <EmailAction> update_email_action(template_id, email_action_id, body, opts)

Update an email action

Changes an email action's settings. Properties left out keep their values. Set `enabled` to false to stop its emails, or to true to turn it back on after DocSpring turned it off. 

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
template_id = 'template_id_example' # String | The template's ID.
email_action_id = 'email_action_id_example' # String | The email action's ID.
body = DocSpring::UpdateEmailActionRequest.new # UpdateEmailActionRequest | The settings to change. Properties left out keep their values.
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Update an email action
  result = api_instance.update_email_action(template_id, email_action_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_email_action: #{e}"
end
```

#### Using the update_email_action_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailAction>, Integer, Hash)> update_email_action_with_http_info(template_id, email_action_id, body, opts)

```ruby
begin
  # Update an email action
  data, status_code, headers = api_instance.update_email_action_with_http_info(template_id, email_action_id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailAction>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_email_action_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **email_action_id** | **String** | The email action's ID. |  |
| **body** | [**UpdateEmailActionRequest**](UpdateEmailActionRequest.md) | The settings to change. Properties left out keep their values. |  |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailAction**](EmailAction.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_email_action_customization

> <EmailAction> update_email_action_customization(template_id, email_action_id, body, opts)

Customize an account email action for a template

Changes one of your account's email actions for this template only, replacing any changes the template had. Each setting you send is changed for this template, and the ones you leave out follow the account email action, including later changes to it. Set `enabled` to false to stop it sending for this template. 

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
template_id = 'template_id_example' # String | The template's ID.
email_action_id = 'email_action_id_example' # String | The ID of one of your account's email actions that sends for the template.
body = DocSpring::UpdateEmailActionCustomizationRequest.new # UpdateEmailActionCustomizationRequest | The template's changes to the account email action, replacing any it had. Each setting you send is changed for this template, and the ones you leave out follow the account email action. `enabled: false` stops it sending for this template; left out, it sends.
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Customize an account email action for a template
  result = api_instance.update_email_action_customization(template_id, email_action_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_email_action_customization: #{e}"
end
```

#### Using the update_email_action_customization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailAction>, Integer, Hash)> update_email_action_customization_with_http_info(template_id, email_action_id, body, opts)

```ruby
begin
  # Customize an account email action for a template
  data, status_code, headers = api_instance.update_email_action_customization_with_http_info(template_id, email_action_id, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailAction>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_email_action_customization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **email_action_id** | **String** | The ID of one of your account's email actions that sends for the template. |  |
| **body** | [**UpdateEmailActionCustomizationRequest**](UpdateEmailActionCustomizationRequest.md) | The template's changes to the account email action, replacing any it had. Each setting you send is changed for this template, and the ones you leave out follow the account email action. `enabled: false` stops it sending for this template; left out, it sends. |  |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailAction**](EmailAction.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_signature_request

> <SignatureRequest> update_signature_request(signature_request_id, body, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Update a signature request
  result = api_instance.update_signature_request(signature_request_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_signature_request: #{e}"
end
```

#### Using the update_signature_request_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignatureRequest>, Integer, Hash)> update_signature_request_with_http_info(signature_request_id, body, opts)

```ruby
begin
  # Update a signature request
  data, status_code, headers = api_instance.update_signature_request_with_http_info(signature_request_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**SignatureRequest**](SignatureRequest.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_template

> <Template> update_template(template_id, body, opts)

Update a template

Changes a template's draft. Properties left out keep their values. `defaults`, `html_engine_options` and a page design's `layout` replace the whole object, and `field_groups` changes only the groups it lists. A new layout adds a field for each new value it reads. Settings such as `webhook_url`, `public_submissions` and `expire_after` apply to every published version too, and setting `parent_folder_id` moves the template and all of its published versions. 

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Update a template
  result = api_instance.update_template(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template: #{e}"
end
```

#### Using the update_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Template>, Integer, Hash)> update_template_with_http_info(template_id, body, opts)

```ruby
begin
  # Update a template
  data, status_code, headers = api_instance.update_template_with_http_info(template_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_template_document

> <Template> update_template_document(template_id, body, opts)

Replace a template's document

Replaces a PDF template's PDF, or a Word template's Word document (from a .docx or an .odt), with one you uploaded with the presigned upload (GET /uploads/presign) (`cache_id`), a link to download it from (`document_url`), or the file in base64 (`document_base64`). A PDF template's fields stay where they are, unless `reimport_fields` replaces them with the new PDF's fillable fields, and a Word template gets a field for each new tag. To send the file as `multipart/form-data` instead, use PUT /templates/{template_id}/document/upload. 

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
body = DocSpring::UpdateTemplateDocumentRequest.new # UpdateTemplateDocumentRequest | The new PDF, or a Word template's new Word document, as one of `cache_id`, `document_url` and `document_base64`.
opts = {
  wait: true, # Boolean | Wait until the PDF has been processed, a `document_url`'s PDF or Word document downloaded, and an OpenDocument file converted, before responding. Default true on sync.api hosts.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Replace a template's document
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
  # Replace a template's document
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
| **body** | [**UpdateTemplateDocumentRequest**](UpdateTemplateDocumentRequest.md) | The new PDF, or a Word template's new Word document, as one of `cache_id`, `document_url` and `document_base64`. |  |
| **wait** | **Boolean** | Wait until the PDF has been processed, a `document_url`'s PDF or Word document downloaded, and an OpenDocument file converted, before responding. Default true on sync.api hosts. | [optional] |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_template_fields

> <TemplateFields> update_template_fields(template_id, body, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Update a template's fields
  result = api_instance.update_template_fields(template_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_template_fields: #{e}"
end
```

#### Using the update_template_fields_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateFields>, Integer, Hash)> update_template_fields_with_http_info(template_id, body, opts)

```ruby
begin
  # Update a template's fields
  data, status_code, headers = api_instance.update_template_fields_with_http_info(template_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**TemplateFields**](TemplateFields.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_webhook

> <Webhook> update_webhook(webhook_id, body, opts)

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
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Update a webhook
  result = api_instance.update_webhook(webhook_id, body, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->update_webhook: #{e}"
end
```

#### Using the update_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Webhook>, Integer, Hash)> update_webhook_with_http_info(webhook_id, body, opts)

```ruby
begin
  # Update a webhook
  data, status_code, headers = api_instance.update_webhook_with_http_info(webhook_id, body, opts)
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
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Webhook**](Webhook.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upload_template

> <Template> upload_template(document, opts)

Create a template from an uploaded PDF or Word document

Creates a PDF template from a PDF, or a Word template from a Word document (.docx) or an OpenDocument text file (.odt), sent with the request (`multipart/form-data`). A Word template needs its `output_format`. For large files, upload the file with the presigned upload (GET /uploads/presign) and create the template with POST /templates. 

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
document = File.new('/path/to/some/file') # File | A PDF (for a PDF template) or a Word document (.docx or .odt, for a Word template). DocSpring converts an OpenDocument text file (.odt) to a Word document after responding: the template's `document.state` is `converting` until then (sync.api hosts wait for it).
opts = {
  wait: true, # Boolean | Wait until the PDF has been processed, a `document_url`'s PDF or Word document downloaded, and an OpenDocument file converted, before responding. Default true on sync.api hosts.
  name: 'name_example', # String | The template's name.
  description: 'description_example', # String | The template's description.
  parent_folder_id: 'parent_folder_id_example', # String | The folder to put the template in. Left out, it's created at the root.
  ai_field_naming_language: DocSpring::AiFieldNamingLanguage::AUTO, # AiFieldNamingLanguage | The language AI field setup names fields in: `auto` uses the form's language when it's written in the Latin alphabet without accents, and English otherwise; `english` always uses English; `form_language` uses the form's language and script. Default: your account's template settings.
  detect_fields: true, # Boolean | Set up the PDF's fields as DocSpring's "Automatically detect fields" upload option does: import or detect the fields, name them with AI, and set up conditional logic. `field_source`, `field_naming` and `field_logic` choose how. Default false. `document.page_processing_statuses` and `document.field_logic_status` show how it's going, and `document.state` becomes `processed` once every page's fields are set up.
  field_source: DocSpring::FieldSetupSource::AUTO, # FieldSetupSource | With `detect_fields`, where the fields come from. `auto` (the default) imports the form fields of a fillable PDF and detects the fields of a PDF without them; `pdf_detection` detects the fields from the page layout, even on a fillable PDF; `pdf_form_fields` only imports the PDF's form fields.
  field_naming: DocSpring::FieldSetupNaming::AI, # FieldSetupNaming | With `detect_fields`, how the fields are named. `ai` (the default) names them and sets their types and settings with AI; `preserve` keeps the names of the PDF's form fields, and AI only names the fields it detected. `preserve` needs `field_source` `auto` or `pdf_form_fields`.
  field_logic: DocSpring::FieldSetupLogic::AI, # FieldSetupLogic | With `detect_fields`, whether AI reads the whole form once the fields are named and sets up conditional logic and required fields (`ai`) or not (`none`). Default: your account's template settings.
  output_format: DocSpring::OutputFormat::PDF, # OutputFormat | What each submission of a Word template makes unless its request sets `output_formats`: `docx` (a Word document), `odt` (an OpenDocument file, converted from the Word document) or `pdf`. Required when `document` is a Word document.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Create a template from an uploaded PDF or Word document
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
  # Create a template from an uploaded PDF or Word document
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
| **document** | **File** | A PDF (for a PDF template) or a Word document (.docx or .odt, for a Word template). DocSpring converts an OpenDocument text file (.odt) to a Word document after responding: the template's `document.state` is `converting` until then (sync.api hosts wait for it). |  |
| **wait** | **Boolean** | Wait until the PDF has been processed, a `document_url`'s PDF or Word document downloaded, and an OpenDocument file converted, before responding. Default true on sync.api hosts. | [optional] |
| **name** | **String** | The template's name. | [optional] |
| **description** | **String** | The template's description. | [optional] |
| **parent_folder_id** | **String** | The folder to put the template in. Left out, it's created at the root. | [optional] |
| **ai_field_naming_language** | [**AiFieldNamingLanguage**](AiFieldNamingLanguage.md) | The language AI field setup names fields in: `auto` uses the form's language when it's written in the Latin alphabet without accents, and English otherwise; `english` always uses English; `form_language` uses the form's language and script. Default: your account's template settings. | [optional] |
| **detect_fields** | **Boolean** | Set up the PDF's fields as DocSpring's "Automatically detect fields" upload option does: import or detect the fields, name them with AI, and set up conditional logic. `field_source`, `field_naming` and `field_logic` choose how. Default false. `document.page_processing_statuses` and `document.field_logic_status` show how it's going, and `document.state` becomes `processed` once every page's fields are set up. | [optional] |
| **field_source** | [**FieldSetupSource**](FieldSetupSource.md) | With `detect_fields`, where the fields come from. `auto` (the default) imports the form fields of a fillable PDF and detects the fields of a PDF without them; `pdf_detection` detects the fields from the page layout, even on a fillable PDF; `pdf_form_fields` only imports the PDF's form fields. | [optional] |
| **field_naming** | [**FieldSetupNaming**](FieldSetupNaming.md) | With `detect_fields`, how the fields are named. `ai` (the default) names them and sets their types and settings with AI; `preserve` keeps the names of the PDF's form fields, and AI only names the fields it detected. `preserve` needs `field_source` `auto` or `pdf_form_fields`. | [optional] |
| **field_logic** | [**FieldSetupLogic**](FieldSetupLogic.md) | With `detect_fields`, whether AI reads the whole form once the fields are named and sets up conditional logic and required fields (`ai`) or not (`none`). Default: your account's template settings. | [optional] |
| **output_format** | [**OutputFormat**](OutputFormat.md) | What each submission of a Word template makes unless its request sets `output_formats`: `docx` (a Word document), `odt` (an OpenDocument file, converted from the Word document) or `pdf`. Required when `document` is a Word document. | [optional] |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## upload_template_document

> <Template> upload_template_document(template_id, document, opts)

Replace a template's document with an uploaded file

Replaces a PDF template's PDF, or a Word template's Word document, with one sent with the request (`multipart/form-data`). A PDF template's fields stay where they are, unless `reimport_fields` replaces them with the new PDF's fillable fields, and a Word template gets a field for each new tag. 

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
document = File.new('/path/to/some/file') # File | The new PDF, or the new Word document (.docx or .odt) of a Word template.
opts = {
  wait: true, # Boolean | Wait until the PDF has been processed, a `document_url`'s PDF or Word document downloaded, and an OpenDocument file converted, before responding. Default true on sync.api hosts.
  reimport_fields: true, # Boolean | Replace all of the template's fields with the fillable fields in the new PDF, once DocSpring has processed it (`document.field_reimport_state`). As on a first upload, the default typeface, font size, bold and color are taken from the PDF's fields; the template's other settings are kept. If the PDF has no fillable fields, the template keeps its fields. A locked template can't re-import its fields. Only for PDF templates: a Word template adds a field for each new tag.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Replace a template's document with an uploaded file
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
  # Replace a template's document with an uploaded file
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
| **document** | **File** | The new PDF, or the new Word document (.docx or .odt) of a Word template. |  |
| **wait** | **Boolean** | Wait until the PDF has been processed, a `document_url`'s PDF or Word document downloaded, and an OpenDocument file converted, before responding. Default true on sync.api hosts. | [optional] |
| **reimport_fields** | **Boolean** | Replace all of the template's fields with the fillable fields in the new PDF, once DocSpring has processed it (`document.field_reimport_state`). As on a first upload, the default typeface, font size, bold and color are taken from the PDF's fields; the template's other settings are kept. If the PDF has no fillable fields, the template keeps its fields. A locked template can't re-import its fields. Only for PDF templates: a Word template adds a field for each new tag. | [optional] |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

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
  version: 'latest', # String | The template version to use: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `latest`.
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
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
| **version** | **String** | The template version to use: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` (the newest published version, or the draft when none has been published) or `draft`. Default `latest`. | [optional] |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**SubmissionValidation**](SubmissionValidation.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_email_domain

> <EmailDomain> verify_email_domain(email_domain_id, opts)

Verify an email domain

Checks the email domain's DNS records now, instead of waiting for the next check. If DocSpring has stopped looking for its DKIM records (3 days after they were created), it starts again with new ones: replace the CNAME records with them. 

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
email_domain_id = 'email_domain_id_example' # String | The email domain's ID.
opts = {
  idempotency_key: 'idempotency_key_example' # String | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then.
}

begin
  # Verify an email domain
  result = api_instance.verify_email_domain(email_domain_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Error when calling Client->verify_email_domain: #{e}"
end
```

#### Using the verify_email_domain_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDomain>, Integer, Hash)> verify_email_domain_with_http_info(email_domain_id, opts)

```ruby
begin
  # Verify an email domain
  data, status_code, headers = api_instance.verify_email_domain_with_http_info(email_domain_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDomain>
rescue DocSpring::ApiError => e
  puts "Error when calling Client->verify_email_domain_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_domain_id** | **String** | The email domain's ID. |  |
| **idempotency_key** | **String** | A key of your own, such as a UUID, that makes it safe to send this request again: for 24 hours, DocSpring answers a request with the same key from the same API token with the first request's response (and an `Idempotent-Replayed: true` header) instead of processing it again. Send a new key with each new request, and the same key each time you send the same request again, such as after a timeout, a network error or a 5xx. The same key with a different request is a 422 `idempotency_key_reused`. A 409 `idempotency_key_in_use` with a `Retry-After` header means the first request is still being processed: send the request again then. | [optional] |

### Return type

[**EmailDomain**](EmailDomain.md)

### Authorization

[api_token_basic](../README.md#install-and-configure)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

