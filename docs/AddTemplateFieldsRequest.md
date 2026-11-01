# DocSpring::AddTemplateFieldsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fields** | [**Array&lt;FieldInput&gt;**](FieldInput.md) | The fields to add. Settings left out have their defaults, except that a field with the name of other fields takes their shared settings. It can't set one of them to another value: PUT /templates/{template_id}/fields changes them for every field with the name. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::AddTemplateFieldsRequest.new(
  fields: null
)
```

