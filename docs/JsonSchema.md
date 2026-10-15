# DocSpring::JsonSchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **schema_id** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **definitions** | **Object** |  | [optional] |
| **type** | **String** |  | [optional] |
| **properties** | **Object** |  | [optional] |
| **additional_properties** | **Boolean** |  | [optional] |
| **required** | **Array&lt;String&gt;** |  | [optional] |
| **dependencies** | **Object** |  | [optional] |
| **all_of** | **Array&lt;Object&gt;** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::JsonSchema.new(
  schema: null,
  id: null,
  schema_id: null,
  title: null,
  description: null,
  definitions: null,
  type: null,
  properties: null,
  additional_properties: null,
  required: null,
  dependencies: null,
  all_of: null
)
```

