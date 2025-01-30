# DocSpring::CreateSubmissionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **submission** | [**Submission**](Submission.md) |  |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionResponse.new(
  status: null,
  errors: null,
  submission: null
)
```

