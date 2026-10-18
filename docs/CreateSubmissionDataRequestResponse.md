# DocSpring::CreateSubmissionDataRequestResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **data_request** | [**SubmissionDataRequestShow**](SubmissionDataRequestShow.md) |  |  |
| **error** | **String** |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionDataRequestResponse.new(
  status: null,
  data_request: null,
  error: null,
  errors: null
)
```

