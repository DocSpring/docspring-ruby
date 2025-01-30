# DocSpring::SubmissionBatchData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | **Object** |  | [optional] |
| **submissions** | [**Array&lt;SubmissionDataBatchRequest&gt;**](SubmissionDataBatchRequest.md) |  |  |
| **template_id** | **String** |  | [optional] |
| **template_version** | **String** |  | [optional] |
| **test** | **Boolean** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::SubmissionBatchData.new(
  metadata: null,
  submissions: null,
  template_id: null,
  template_version: null,
  test: null
)
```

