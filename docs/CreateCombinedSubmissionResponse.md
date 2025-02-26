# DocSpring::CreateCombinedSubmissionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **combined_submission** | [**CombinedSubmission**](CombinedSubmission.md) |  |  |
| **errors** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateCombinedSubmissionResponse.new(
  status: null,
  combined_submission: null,
  errors: null
)
```

