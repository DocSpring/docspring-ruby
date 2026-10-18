# DocSpring::CreateSubmissionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **submission** | [**SubmissionPreview**](SubmissionPreview.md) |  |  |
| **error** | **String** |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **code** | **String** | &#x60;insufficient_credits&#x60; when the response is a 402. | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionResponse.new(
  status: null,
  submission: null,
  error: null,
  errors: null,
  code: null
)
```

