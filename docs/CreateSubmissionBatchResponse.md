# DocSpring::CreateSubmissionBatchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **error** | **String** |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **submission_batch** | [**SubmissionBatch**](SubmissionBatch.md) |  |  |
| **submissions** | [**Array&lt;CreateSubmissionBatchSubmissionsResponse&gt;**](CreateSubmissionBatchSubmissionsResponse.md) |  |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionBatchResponse.new(
  status: null,
  error: null,
  errors: null,
  submission_batch: null,
  submissions: null
)
```

