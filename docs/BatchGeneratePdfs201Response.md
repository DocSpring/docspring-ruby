# DocSpring::BatchGeneratePdfs201Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **error** | **String** |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **submission_batch** | [**SubmissionBatch**](SubmissionBatch.md) |  |  |
| **submissions** | **Array&lt;Object&gt;** |  |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::BatchGeneratePdfs201Response.new(
  status: null,
  error: null,
  errors: null,
  submission_batch: null,
  submissions: null
)
```

