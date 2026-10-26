# DocSpring::UploadPresign

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | The S3 URL to upload the file to. |  |
| **method** | [**UploadMethod**](UploadMethod.md) | The HTTP method for the upload. |  |
| **fields** | **Hash&lt;String, String&gt;** | Form fields to send with the file. Send them all, as they are. `key` is the uploaded file's ID: pass it as `cache_id`. |  |
| **headers** | **Hash&lt;String, String&gt;** | Headers to send with the upload. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::UploadPresign.new(
  url: null,
  method: null,
  fields: null,
  headers: null
)
```

