# DocSpring::TemplateFieldChanges

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added** | [**Array&lt;Field&gt;**](Field.md) | The fields that `to_version` has and `from_version` doesn't. |  |
| **removed** | [**Array&lt;Field&gt;**](Field.md) | The fields that `from_version` has and `to_version` doesn't, as they were. |  |
| **changed** | [**Array&lt;TemplateFieldChange&gt;**](TemplateFieldChange.md) | The fields with changed settings. |  |
| **reordered** | [**Array&lt;TemplateFieldMove&gt;**](TemplateFieldMove.md) | The fields that moved in the template's field order (the order of its fields across all its pages, as the fields endpoint lists them): fields that swapped places, or the field that moved the furthest. The fields that a move pushed along aren't listed. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::TemplateFieldChanges.new(
  added: null,
  removed: null,
  changed: null,
  reordered: null
)
```

