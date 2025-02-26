# DocSpring::CombinedSubmission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **state** | **String** |  |  |
| **expired** | **Boolean** |  |  |
| **expires_in** | **Integer** |  |  |
| **expires_at** | **String** |  |  |
| **processed_at** | **String** |  |  |
| **error_message** | **String** |  |  |
| **submission_ids** | **Array&lt;String&gt;** |  |  |
| **source_pdfs** | **Array&lt;Object&gt;** |  |  |
| **metadata** | **Object** |  |  |
| **password** | **String** |  |  |
| **pdf_hash** | **String** |  |  |
| **download_url** | **String** |  |  |
| **actions** | [**Array&lt;CombinedSubmissionAction&gt;**](CombinedSubmissionAction.md) |  |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::CombinedSubmission.new(
  id: null,
  state: null,
  expired: null,
  expires_in: null,
  expires_at: null,
  processed_at: null,
  error_message: null,
  submission_ids: null,
  source_pdfs: null,
  metadata: null,
  password: null,
  pdf_hash: null,
  download_url: null,
  actions: null
)
```

