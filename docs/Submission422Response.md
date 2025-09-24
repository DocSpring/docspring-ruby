# DocSpring::Submission422Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **error** | **String** | Single error message (for non-validation errors) | [optional] |
| **submission** | [**SubmissionPreview**](SubmissionPreview.md) |  | [optional] |
| **errors** | **Array&lt;String&gt;** | Array of validation error messages (when submission data is invalid) | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::Submission422Response.new(
  status: null,
  error: null,
  submission: null,
  errors: null
)
```

