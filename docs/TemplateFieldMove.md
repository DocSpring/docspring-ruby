# DocSpring::TemplateFieldMove

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The field's ID. |  |
| **old_index** | **Integer** | Its place in `from_version`'s field order, starting at 0. |  |
| **new_index** | **Integer** | Its place in `to_version`'s field order, starting at 0. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::TemplateFieldMove.new(
  id: null,
  old_index: null,
  new_index: null
)
```

