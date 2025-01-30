# DocSpring::CreateSubmissionDataRequestEventResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **event** | [**SubmissionDataRequestEvent**](SubmissionDataRequestEvent.md) |  |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionDataRequestEventResponse.new(
  status: null,
  errors: null,
  event: null
)
```

