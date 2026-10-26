# DocSpring::CreateCustomFileFromUploadRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cache_id** | **String** | The `fields.key` from GET /uploads/presign, after you upload the file to its URL. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateCustomFileFromUploadRequest.new(
  cache_id: null
)
```

