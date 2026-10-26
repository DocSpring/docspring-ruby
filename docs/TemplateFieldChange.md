# DocSpring::TemplateFieldChange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The field's ID. |  |
| **changed_settings** | **Array&lt;String&gt;** | The names of the settings that changed, such as `x` or `required`. |  |
| **old** | [**Field**](Field.md) |  |  |
| **new** | [**Field**](Field.md) |  |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::TemplateFieldChange.new(
  id: null,
  changed_settings: null,
  old: null,
  new: null
)
```

