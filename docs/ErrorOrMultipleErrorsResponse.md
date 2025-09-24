# DocSpring::ErrorOrMultipleErrorsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **error** | **String** | Single error message (when only one error occurred) | [optional] |
| **errors** | **Array&lt;String&gt;** | Array of error messages (when multiple validation errors occurred) | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::ErrorOrMultipleErrorsResponse.new(
  status: null,
  error: null,
  errors: null
)
```

