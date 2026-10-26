# DocSpring::MoveFolderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_folder_id** | **String** | The ID of the folder this folder is in. Null for a folder at the root. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::MoveFolderRequest.new(
  parent_folder_id: null
)
```

