# DocSpring::CreateSubmissionDataRequestEventResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **event** | [**SubmissionDataRequestEvent**](SubmissionDataRequestEvent.md) |  |  |
| **error** | **String** |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionDataRequestEventResponse.new(
  status: null,
  event: null,
  error: null,
  errors: null
)
```

