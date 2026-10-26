# DocSpring::TemplateDiffSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fields_added** | **Integer** | How many fields were added. |  |
| **fields_removed** | **Integer** | How many fields were removed. |  |
| **fields_changed** | **Integer** | How many fields have changed settings. |  |
| **fields_reordered** | **Integer** | How many fields moved in the template's field order. |  |
| **settings_changed** | **Integer** | How many of the template's settings changed. |  |
| **total_changes** | **Integer** | All the changes, counting a new document as one. Zero when the versions are the same. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::TemplateDiffSummary.new(
  fields_added: null,
  fields_removed: null,
  fields_changed: null,
  fields_reordered: null,
  settings_changed: null,
  total_changes: null
)
```

