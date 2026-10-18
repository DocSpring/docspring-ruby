# DocSpring::BatchGeneratePdfs201Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **error** | **String** |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **submission_batch** | [**SubmissionBatch**](SubmissionBatch.md) |  |  |
| **submissions** | **Array&lt;Object&gt;** |  |  |
| **code** | **String** | &#x60;insufficient_credits&#x60; when the response is a 402. | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::BatchGeneratePdfs201Response.new(
  status: null,
  error: null,
  errors: null,
  submission_batch: null,
  submissions: null,
  code: null
)
```

