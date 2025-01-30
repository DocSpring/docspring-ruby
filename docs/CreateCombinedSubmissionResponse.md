# DocSpring::CreateCombinedSubmissionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **combined_submission** | [**CombinedSubmission**](CombinedSubmission.md) |  |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateCombinedSubmissionResponse.new(
  status: null,
  errors: null,
  combined_submission: null
)
```

