# DocSpring::FieldInCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field** | **String** | The name of the field whose value is compared. |  |
| **operator** | **String** | Must be `in`. | [default to 'in'] |
| **value** | **Array&lt;Object&gt;** | The values the field's value must be one of. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::FieldInCondition.new(
  field: null,
  operator: null,
  value: null
)
```

