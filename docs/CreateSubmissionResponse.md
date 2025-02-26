# DocSpring::CreateSubmissionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **submission** | [**SubmissionPreview**](SubmissionPreview.md) |  |  |
| **errors** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionResponse.new(
  status: null,
  submission: null,
  errors: null
)
```

