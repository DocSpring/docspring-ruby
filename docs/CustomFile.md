# DocSpring::CustomFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The custom file's ID. |  |
| **download_url** | **String** | A temporary link to download the file. |  |
| **size** | **Integer** | The file's size in bytes. |  |
| **content_type** | **String** | The file's media type, such as `application/pdf`. |  |
| **created_at** | **Time** | When the custom file was created. |  |
| **updated_at** | **Time** | When the custom file was last updated. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::CustomFile.new(
  id: null,
  download_url: null,
  size: null,
  content_type: null,
  created_at: null,
  updated_at: null
)
```

