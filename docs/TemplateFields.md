# DocSpring::TemplateFields

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **version** | **String** | The published version the fields are of, such as `1.2.0`. Null for the draft. |  |
| **fields** | [**Array&lt;Field&gt;**](Field.md) | The fields. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::TemplateFields.new(
  template_id: null,
  version: null,
  fields: null
)
```

