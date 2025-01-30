# DocSpring::Submission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **template_id** | **String** |  | [optional] |
| **test** | **Boolean** |  |  |
| **editable** | **Boolean** |  | [optional] |
| **expired** | **Boolean** |  |  |
| **expires_at** | **String** |  | [optional] |
| **processed_at** | **String** |  | [optional] |
| **state** | **String** |  |  |
| **data** | **Object** |  | [optional] |
| **metadata** | **Object** |  | [optional] |
| **truncated_text** | **Object** |  | [optional] |
| **pdf_hash** | **String** |  | [optional] |
| **download_url** | **String** |  | [optional] |
| **permanent_download_url** | **String** |  | [optional] |
| **batch_id** | **String** |  | [optional] |
| **data_requests** | [**Array&lt;SubmissionDataRequest&gt;**](SubmissionDataRequest.md) |  | [optional] |
| **actions** | [**Array&lt;SubmissionAction&gt;**](SubmissionAction.md) |  | [optional] |
| **source** | **String** |  | [optional] |
| **referrer** | **String** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::Submission.new(
  id: null,
  template_id: null,
  test: null,
  editable: null,
  expired: null,
  expires_at: null,
  processed_at: null,
  state: null,
  data: null,
  metadata: null,
  truncated_text: null,
  pdf_hash: null,
  download_url: null,
  permanent_download_url: null,
  batch_id: null,
  data_requests: null,
  actions: null,
  source: null,
  referrer: null
)
```

