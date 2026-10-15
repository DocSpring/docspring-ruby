# DocSpring::Submission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **batch_id** | **String** |  |  |
| **data_requests** | [**Array&lt;SubmissionDataRequest&gt;**](SubmissionDataRequest.md) |  |  |
| **editable** | **Boolean** |  |  |
| **error_message** | **String** |  |  |
| **expired** | **Boolean** |  |  |
| **expires_at** | **String** |  |  |
| **id** | **String** |  |  |
| **json_schema_errors** | **Array&lt;String&gt;** |  |  |
| **metadata** | **Object** |  |  |
| **password** | **String** |  |  |
| **processed_at** | **String** |  |  |
| **state** | **String** |  |  |
| **template_id** | **String** |  |  |
| **template_type** | **String** |  |  |
| **template_version** | **String** |  |  |
| **test** | **Boolean** |  |  |
| **truncated_text** | **Object** |  |  |
| **pdf_hash** | **String** |  |  |
| **download_url** | **String** |  |  |
| **permanent_download_url** | **String** |  |  |
| **preview_download_url** | **String** |  |  |
| **preview_generated_at** | **String** |  |  |
| **audit_trail_download_url** | **String** |  |  |
| **actions** | [**Array&lt;SubmissionAction&gt;**](SubmissionAction.md) |  |  |
| **source** | **String** |  | [optional] |
| **referrer** | **String** |  | [optional] |
| **data** | **Object** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::Submission.new(
  batch_id: null,
  data_requests: null,
  editable: null,
  error_message: null,
  expired: null,
  expires_at: null,
  id: null,
  json_schema_errors: null,
  metadata: null,
  password: null,
  processed_at: null,
  state: null,
  template_id: null,
  template_type: null,
  template_version: null,
  test: null,
  truncated_text: null,
  pdf_hash: null,
  download_url: null,
  permanent_download_url: null,
  preview_download_url: null,
  preview_generated_at: null,
  audit_trail_download_url: null,
  actions: null,
  source: null,
  referrer: null,
  data: null
)
```

