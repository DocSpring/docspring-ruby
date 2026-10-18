# DocSpring::CreateCombinedSubmissionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **combined_submission** | [**CombinedSubmission**](CombinedSubmission.md) |  |  |
| **error** | **String** |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **code** | **String** | &#x60;insufficient_credits&#x60; when the response is a 402. | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateCombinedSubmissionResponse.new(
  status: null,
  combined_submission: null,
  error: null,
  errors: null,
  code: null
)
```

