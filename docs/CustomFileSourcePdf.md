# DocSpring::CustomFileSourcePdf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Must be `custom_file`. | [default to 'custom_file'] |
| **id** | **String** | The ID of the submission, combined PDF, template or custom file. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::CustomFileSourcePdf.new(
  type: null,
  id: null
)
```

