# DocSpring::CombinedSubmission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **expired** | **Boolean** |  |  |
| **expires_in** | **Integer** |  | [optional] |
| **expires_at** | **String** |  | [optional] |
| **state** | **String** |  |  |
| **error_message** | **String** |  | [optional] |
| **metadata** | **Object** |  | [optional] |
| **password** | **String** |  | [optional] |
| **submission_ids** | **Array&lt;String&gt;** |  |  |
| **source_pdfs** | **Array&lt;Object&gt;** |  |  |
| **download_url** | **String** |  | [optional] |
| **pdf_hash** | **String** |  | [optional] |
| **actions** | [**Array&lt;CombinedSubmissionAction&gt;**](CombinedSubmissionAction.md) |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CombinedSubmission.new(
  id: null,
  expired: null,
  expires_in: null,
  expires_at: null,
  state: null,
  error_message: null,
  metadata: null,
  password: null,
  submission_ids: null,
  source_pdfs: null,
  download_url: null,
  pdf_hash: null,
  actions: null
)
```

