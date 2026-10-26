# DocSpring::MoveTemplateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_folder_id** | **String** | The folder to move the template and all of its published versions to. Null moves them to the root. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::MoveTemplateRequest.new(
  parent_folder_id: null
)
```

