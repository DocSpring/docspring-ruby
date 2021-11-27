# DocSpring::PDFApi

All URIs are relative to *https://api.docspring.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_fields_to_template**](PDFApi.md#add_fields_to_template) | **PUT** /templates/{template_id}/add_fields | Add new fields to a Template
[**batch_generate_pdf_v1**](PDFApi.md#batch_generate_pdf_v1) | **POST** /templates/{template_id}/submissions/batch | Generates multiple PDFs
[**batch_generate_pdfs**](PDFApi.md#batch_generate_pdfs) | **POST** /submissions/batches | Generates multiple PDFs
[**combine_pdfs**](PDFApi.md#combine_pdfs) | **POST** /combined_submissions?v&#x3D;2 | Merge submission PDFs, template PDFs, or custom files
[**combine_submissions**](PDFApi.md#combine_submissions) | **POST** /combined_submissions | Merge generated PDFs together
[**copy_template**](PDFApi.md#copy_template) | **POST** /templates/{template_id}/copy | Copy a Template
[**create_custom_file_from_upload**](PDFApi.md#create_custom_file_from_upload) | **POST** /custom_files | Create a new custom file from a cached presign upload
[**create_data_request_token**](PDFApi.md#create_data_request_token) | **POST** /data_requests/{data_request_id}/tokens | Creates a new data request token for form authentication
[**create_folder**](PDFApi.md#create_folder) | **POST** /folders/ | Create a folder
[**create_html_template**](PDFApi.md#create_html_template) | **POST** /templates?desc&#x3D;html | Create a new HTML template
[**create_pdf_template**](PDFApi.md#create_pdf_template) | **POST** /templates | Create a new PDF template with a form POST file upload
[**create_pdf_template_from_upload**](PDFApi.md#create_pdf_template_from_upload) | **POST** /templates?desc&#x3D;cached_upload | Create a new PDF template from a cached presign upload
[**delete_folder**](PDFApi.md#delete_folder) | **DELETE** /folders/{folder_id} | Delete a folder
[**expire_combined_submission**](PDFApi.md#expire_combined_submission) | **DELETE** /combined_submissions/{combined_submission_id} | Expire a combined submission
[**expire_submission**](PDFApi.md#expire_submission) | **DELETE** /submissions/{submission_id} | Expire a PDF submission
[**generate_pdf**](PDFApi.md#generate_pdf) | **POST** /templates/{template_id}/submissions | Generates a new PDF
[**get_combined_submission**](PDFApi.md#get_combined_submission) | **GET** /combined_submissions/{combined_submission_id} | Check the status of a combined submission (merged PDFs)
[**get_data_request**](PDFApi.md#get_data_request) | **GET** /data_requests/{data_request_id} | Look up a submission data request
[**get_full_template**](PDFApi.md#get_full_template) | **GET** /templates/{template_id}?full&#x3D;true | Fetch the full template attributes
[**get_presign_url**](PDFApi.md#get_presign_url) | **GET** /uploads/presign | Get a presigned URL so that you can upload a file to our AWS S3 bucket
[**get_submission**](PDFApi.md#get_submission) | **GET** /submissions/{submission_id} | Check the status of a PDF
[**get_submission_batch**](PDFApi.md#get_submission_batch) | **GET** /submissions/batches/{submission_batch_id} | Check the status of a submission batch job
[**get_template**](PDFApi.md#get_template) | **GET** /templates/{template_id} | Check the status of an uploaded template
[**get_template_schema**](PDFApi.md#get_template_schema) | **GET** /templates/{template_id}/schema | Fetch the JSON schema for a template
[**list_folders**](PDFApi.md#list_folders) | **GET** /folders/ | Get a list of all folders
[**list_submissions**](PDFApi.md#list_submissions) | **GET** /submissions | List all submissions
[**list_submissions_0**](PDFApi.md#list_submissions_0) | **GET** /templates/{template_id}/submissions | List all submissions for a given template
[**list_templates**](PDFApi.md#list_templates) | **GET** /templates | Get a list of all templates
[**move_folder_to_folder**](PDFApi.md#move_folder_to_folder) | **POST** /folders/{folder_id}/move | Move a folder
[**move_template_to_folder**](PDFApi.md#move_template_to_folder) | **POST** /templates/{template_id}/move | Move Template to folder
[**rename_folder**](PDFApi.md#rename_folder) | **POST** /folders/{folder_id}/rename | Rename a folder
[**test_authentication**](PDFApi.md#test_authentication) | **GET** /authentication | Test Authentication
[**update_data_request**](PDFApi.md#update_data_request) | **PUT** /data_requests/{data_request_id} | Update a submission data request
[**update_template**](PDFApi.md#update_template) | **PUT** /templates/{template_id} | Update a Template


# **add_fields_to_template**
> AddFieldsTemplateResponse add_fields_to_template(template_id, add_fields_data)

Add new fields to a Template

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000002' # String | 
add_fields_data = DocSpring::AddFieldsData.new # AddFieldsData | 

begin
  #Add new fields to a Template
  result = api_instance.add_fields_to_template(template_id, add_fields_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->add_fields_to_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **String**|  | 
 **add_fields_data** | [**AddFieldsData**](AddFieldsData.md)|  | 

### Return type

[**AddFieldsTemplateResponse**](AddFieldsTemplateResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **batch_generate_pdf_v1**
> Array&lt;CreateSubmissionResponse&gt; batch_generate_pdf_v1(template_id, request_body)

Generates multiple PDFs

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 
request_body = nil # Array<Object> | 

begin
  #Generates multiple PDFs
  result = api_instance.batch_generate_pdf_v1(template_id, request_body)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->batch_generate_pdf_v1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **String**|  | 
 **request_body** | [**Array&lt;Object&gt;**](Array.md)|  | 

### Return type

[**Array&lt;CreateSubmissionResponse&gt;**](CreateSubmissionResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **batch_generate_pdfs**
> CreateSubmissionBatchResponse batch_generate_pdfs(submission_batch_data)

Generates multiple PDFs

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
submission_batch_data = DocSpring::SubmissionBatchData.new # SubmissionBatchData | 

begin
  #Generates multiple PDFs
  result = api_instance.batch_generate_pdfs(submission_batch_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->batch_generate_pdfs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submission_batch_data** | [**SubmissionBatchData**](SubmissionBatchData.md)|  | 

### Return type

[**CreateSubmissionBatchResponse**](CreateSubmissionBatchResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **combine_pdfs**
> CreateCombinedSubmissionResponse combine_pdfs(combine_pdfs_data)

Merge submission PDFs, template PDFs, or custom files

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
combine_pdfs_data = DocSpring::CombinePdfsData.new # CombinePdfsData | 

begin
  #Merge submission PDFs, template PDFs, or custom files
  result = api_instance.combine_pdfs(combine_pdfs_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->combine_pdfs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **combine_pdfs_data** | [**CombinePdfsData**](CombinePdfsData.md)|  | 

### Return type

[**CreateCombinedSubmissionResponse**](CreateCombinedSubmissionResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **combine_submissions**
> CreateCombinedSubmissionResponse combine_submissions(combined_submission_data)

Merge generated PDFs together

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
combined_submission_data = DocSpring::CombinedSubmissionData.new # CombinedSubmissionData | 

begin
  #Merge generated PDFs together
  result = api_instance.combine_submissions(combined_submission_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->combine_submissions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **combined_submission_data** | [**CombinedSubmissionData**](CombinedSubmissionData.md)|  | 

### Return type

[**CreateCombinedSubmissionResponse**](CreateCombinedSubmissionResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **copy_template**
> Template copy_template(template_id, copy_template_data)

Copy a Template

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 
copy_template_data = DocSpring::CopyTemplateData.new # CopyTemplateData | 

begin
  #Copy a Template
  result = api_instance.copy_template(template_id, copy_template_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->copy_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **String**|  | 
 **copy_template_data** | [**CopyTemplateData**](CopyTemplateData.md)|  | 

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_custom_file_from_upload**
> CreateCustomFileResponse create_custom_file_from_upload(create_custom_file_data)

Create a new custom file from a cached presign upload

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
create_custom_file_data = DocSpring::CreateCustomFileData.new # CreateCustomFileData | 

begin
  #Create a new custom file from a cached presign upload
  result = api_instance.create_custom_file_from_upload(create_custom_file_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->create_custom_file_from_upload: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_custom_file_data** | [**CreateCustomFileData**](CreateCustomFileData.md)|  | 

### Return type

[**CreateCustomFileResponse**](CreateCustomFileResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_data_request_token**
> CreateSubmissionDataRequestTokenResponse create_data_request_token(data_request_id)

Creates a new data request token for form authentication

### Example
```ruby
# load the gem
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
  #Creates a new data request token for form authentication
  result = api_instance.create_data_request_token(data_request_id)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->create_data_request_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data_request_id** | **String**|  | 

### Return type

[**CreateSubmissionDataRequestTokenResponse**](CreateSubmissionDataRequestTokenResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **create_folder**
> Folder create_folder(create_folder_data)

Create a folder

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
create_folder_data = DocSpring::CreateFolderData.new # CreateFolderData | 

begin
  #Create a folder
  result = api_instance.create_folder(create_folder_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->create_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_folder_data** | [**CreateFolderData**](CreateFolderData.md)|  | 

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_html_template**
> PendingTemplate create_html_template(create_html_template_data)

Create a new HTML template

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
create_html_template_data = DocSpring::CreateHtmlTemplateData.new # CreateHtmlTemplateData | 

begin
  #Create a new HTML template
  result = api_instance.create_html_template(create_html_template_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->create_html_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_html_template_data** | [**CreateHtmlTemplateData**](CreateHtmlTemplateData.md)|  | 

### Return type

[**PendingTemplate**](PendingTemplate.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_pdf_template**
> PendingTemplate create_pdf_template(template_document, template_name, opts)

Create a new PDF template with a form POST file upload

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
template_document = File.new('/path/to/file') # File | 
template_name = 'template_name_example' # String | 
opts = {
  template_parent_folder_id: 'template_parent_folder_id_example' # String | 
}

begin
  #Create a new PDF template with a form POST file upload
  result = api_instance.create_pdf_template(template_document, template_name, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->create_pdf_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_document** | **File**|  | 
 **template_name** | **String**|  | 
 **template_parent_folder_id** | **String**|  | [optional] 

### Return type

[**PendingTemplate**](PendingTemplate.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **create_pdf_template_from_upload**
> PendingTemplate create_pdf_template_from_upload(create_template_from_upload_data)

Create a new PDF template from a cached presign upload

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
create_template_from_upload_data = DocSpring::CreateTemplateFromUploadData.new # CreateTemplateFromUploadData | 

begin
  #Create a new PDF template from a cached presign upload
  result = api_instance.create_pdf_template_from_upload(create_template_from_upload_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->create_pdf_template_from_upload: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_template_from_upload_data** | [**CreateTemplateFromUploadData**](CreateTemplateFromUploadData.md)|  | 

### Return type

[**PendingTemplate**](PendingTemplate.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_folder**
> Folder delete_folder(folder_id)

Delete a folder

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
folder_id = 'fld_000000000000000001' # String | 

begin
  #Delete a folder
  result = api_instance.delete_folder(folder_id)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->delete_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folder_id** | **String**|  | 

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **expire_combined_submission**
> CombinedSubmission expire_combined_submission(combined_submission_id)

Expire a combined submission

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
combined_submission_id = 'com_000000000000000001' # String | 

begin
  #Expire a combined submission
  result = api_instance.expire_combined_submission(combined_submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->expire_combined_submission: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **combined_submission_id** | **String**|  | 

### Return type

[**CombinedSubmission**](CombinedSubmission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **expire_submission**
> Submission expire_submission(submission_id)

Expire a PDF submission

### Example
```ruby
# load the gem
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
  #Expire a PDF submission
  result = api_instance.expire_submission(submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->expire_submission: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submission_id** | **String**|  | 

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **generate_pdf**
> CreateSubmissionResponse generate_pdf(template_id, submission_data)

Generates a new PDF

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 
submission_data = DocSpring::SubmissionData.new # SubmissionData | 

begin
  #Generates a new PDF
  result = api_instance.generate_pdf(template_id, submission_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->generate_pdf: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **String**|  | 
 **submission_data** | [**SubmissionData**](SubmissionData.md)|  | 

### Return type

[**CreateSubmissionResponse**](CreateSubmissionResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_combined_submission**
> CombinedSubmission get_combined_submission(combined_submission_id)

Check the status of a combined submission (merged PDFs)

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
combined_submission_id = 'com_000000000000000001' # String | 

begin
  #Check the status of a combined submission (merged PDFs)
  result = api_instance.get_combined_submission(combined_submission_id)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->get_combined_submission: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **combined_submission_id** | **String**|  | 

### Return type

[**CombinedSubmission**](CombinedSubmission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_data_request**
> SubmissionDataRequest get_data_request(data_request_id)

Look up a submission data request

### Example
```ruby
# load the gem
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
  #Look up a submission data request
  result = api_instance.get_data_request(data_request_id)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->get_data_request: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data_request_id** | **String**|  | 

### Return type

[**SubmissionDataRequest**](SubmissionDataRequest.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_full_template**
> Template1 get_full_template(template_id)

Fetch the full template attributes

### Example
```ruby
# load the gem
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
  #Fetch the full template attributes
  result = api_instance.get_full_template(template_id)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->get_full_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **String**|  | 

### Return type

[**Template1**](Template1.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_presign_url**
> Hash&lt;String, Object&gt; get_presign_url

Get a presigned URL so that you can upload a file to our AWS S3 bucket

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new

begin
  #Get a presigned URL so that you can upload a file to our AWS S3 bucket
  result = api_instance.get_presign_url
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->get_presign_url: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_submission**
> Submission get_submission(submission_id, opts)

Check the status of a PDF

### Example
```ruby
# load the gem
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
  include_data: true # BOOLEAN | 
}

begin
  #Check the status of a PDF
  result = api_instance.get_submission(submission_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->get_submission: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submission_id** | **String**|  | 
 **include_data** | **BOOLEAN**|  | [optional] 

### Return type

[**Submission**](Submission.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_submission_batch**
> SubmissionBatch get_submission_batch(submission_batch_id, opts)

Check the status of a submission batch job

### Example
```ruby
# load the gem
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
  include_submissions: true # BOOLEAN | 
}

begin
  #Check the status of a submission batch job
  result = api_instance.get_submission_batch(submission_batch_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->get_submission_batch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submission_batch_id** | **String**|  | 
 **include_submissions** | **BOOLEAN**|  | [optional] 

### Return type

[**SubmissionBatch**](SubmissionBatch.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_template**
> Template get_template(template_id)

Check the status of an uploaded template

### Example
```ruby
# load the gem
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
  #Check the status of an uploaded template
  result = api_instance.get_template(template_id)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->get_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **String**|  | 

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_template_schema**
> Hash&lt;String, Object&gt; get_template_schema(template_id)

Fetch the JSON schema for a template

### Example
```ruby
# load the gem
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
  #Fetch the JSON schema for a template
  result = api_instance.get_template_schema(template_id)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->get_template_schema: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **String**|  | 

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_folders**
> Array&lt;Folder&gt; list_folders(opts)

Get a list of all folders

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
opts = {
  parent_folder_id: 'fld_000000000000000002' # String | Filter By Folder Id
}

begin
  #Get a list of all folders
  result = api_instance.list_folders(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->list_folders: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent_folder_id** | **String**| Filter By Folder Id | [optional] 

### Return type

[**Array&lt;Folder&gt;**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_submissions**
> ListSubmissionsResponse list_submissions(opts)

List all submissions

### Example
```ruby
# load the gem
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
  created_before: '2020-01-01T09:00:00-05:00', # String | 
  type: 'test', # String | 
  include_data: true # BOOLEAN | 
}

begin
  #List all submissions
  result = api_instance.list_submissions(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->list_submissions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**|  | [optional] 
 **limit** | **Float**|  | [optional] 
 **created_after** | **String**|  | [optional] 
 **created_before** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **include_data** | **BOOLEAN**|  | [optional] 

### Return type

[**ListSubmissionsResponse**](ListSubmissionsResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_submissions_0**
> ListSubmissionsResponse list_submissions_0(template_id, opts)

List all submissions for a given template

### Example
```ruby
# load the gem
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
  limit: 3.4, # Float | 
  created_after: 'created_after_example', # String | 
  created_before: 'created_before_example', # String | 
  type: 'type_example', # String | 
  include_data: true # BOOLEAN | 
}

begin
  #List all submissions for a given template
  result = api_instance.list_submissions_0(template_id, opts)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->list_submissions_0: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **String**|  | 
 **cursor** | **String**|  | [optional] 
 **limit** | **Float**|  | [optional] 
 **created_after** | **String**|  | [optional] 
 **created_before** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **include_data** | **BOOLEAN**|  | [optional] 

### Return type

[**ListSubmissionsResponse**](ListSubmissionsResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_templates**
> Array&lt;Template&gt; list_templates(opts)

Get a list of all templates

### Example
```ruby
# load the gem
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
  #Get a list of all templates
  result = api_instance.list_templates(opts)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->list_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**| Search By Name | [optional] 
 **parent_folder_id** | **String**| Filter By Folder Id | [optional] 
 **page** | **Integer**| Default: 1 | [optional] 
 **per_page** | **Integer**| Default: 50 | [optional] 

### Return type

[**Array&lt;Template&gt;**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **move_folder_to_folder**
> Folder move_folder_to_folder(folder_id, move_folder_data)

Move a folder

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
folder_id = 'fld_000000000000000001' # String | 
move_folder_data = DocSpring::MoveFolderData.new # MoveFolderData | 

begin
  #Move a folder
  result = api_instance.move_folder_to_folder(folder_id, move_folder_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->move_folder_to_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folder_id** | **String**|  | 
 **move_folder_data** | [**MoveFolderData**](MoveFolderData.md)|  | 

### Return type

[**Folder**](Folder.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **move_template_to_folder**
> Template move_template_to_folder(template_id, move_template_data)

Move Template to folder

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000001' # String | 
move_template_data = DocSpring::MoveTemplateData.new # MoveTemplateData | 

begin
  #Move Template to folder
  result = api_instance.move_template_to_folder(template_id, move_template_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->move_template_to_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **String**|  | 
 **move_template_data** | [**MoveTemplateData**](MoveTemplateData.md)|  | 

### Return type

[**Template**](Template.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **rename_folder**
> rename_folder(folder_id, rename_folder_data)

Rename a folder

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
folder_id = 'fld_000000000000000001' # String | 
rename_folder_data = DocSpring::RenameFolderData.new # RenameFolderData | 

begin
  #Rename a folder
  api_instance.rename_folder(folder_id, rename_folder_data)
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->rename_folder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folder_id** | **String**|  | 
 **rename_folder_data** | [**RenameFolderData**](RenameFolderData.md)|  | 

### Return type

nil (empty response body)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **test_authentication**
> AuthenticationSuccessResponse test_authentication

Test Authentication

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new

begin
  #Test Authentication
  result = api_instance.test_authentication
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->test_authentication: #{e}"
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



# **update_data_request**
> UpdateDataRequestResponse update_data_request(data_request_id, update_submission_data_request_data)

Update a submission data request

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
data_request_id = 'drq_000000000000000001' # String | 
update_submission_data_request_data = DocSpring::UpdateSubmissionDataRequestData.new # UpdateSubmissionDataRequestData | 

begin
  #Update a submission data request
  result = api_instance.update_data_request(data_request_id, update_submission_data_request_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->update_data_request: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data_request_id** | **String**|  | 
 **update_submission_data_request_data** | [**UpdateSubmissionDataRequestData**](UpdateSubmissionDataRequestData.md)|  | 

### Return type

[**UpdateDataRequestResponse**](UpdateDataRequestResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_template**
> UpdateTemplateResponse update_template(template_id, update_template_data)

Update a Template

### Example
```ruby
# load the gem
require 'docspring'
# setup authorization
DocSpring.configure do |config|
  # Configure HTTP basic authorization: api_token_basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = DocSpring::PDFApi.new
template_id = 'tpl_000000000000000003' # String | 
update_template_data = DocSpring::UpdateTemplateData.new # UpdateTemplateData | 

begin
  #Update a Template
  result = api_instance.update_template(template_id, update_template_data)
  p result
rescue DocSpring::ApiError => e
  puts "Exception when calling PDFApi->update_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **template_id** | **String**|  | 
 **update_template_data** | [**UpdateTemplateData**](UpdateTemplateData.md)|  | 

### Return type

[**UpdateTemplateResponse**](UpdateTemplateResponse.md)

### Authorization

[api_token_basic](../README.md#api_token_basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



