# DocSpring::UpdateDataRequestResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **data_request** | [**SubmissionDataRequest**](SubmissionDataRequest.md) |  |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::UpdateDataRequestResponse.new(
  status: null,
  errors: null,
  data_request: null
)
```

