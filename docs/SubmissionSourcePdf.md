# DocSpring::SubmissionSourcePdf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Must be `submission`. | [default to 'submission'] |
| **id** | **String** | The ID of the submission, combined PDF, template or custom file. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::SubmissionSourcePdf.new(
  type: null,
  id: null
)
```

