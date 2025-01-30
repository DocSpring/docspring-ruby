# DocSpring::CreateSubmissionDataRequestEventRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_type** | **String** |  |  |
| **message_type** | **String** |  | [optional] |
| **message_recipient** | **String** |  | [optional] |
| **occurred_at** | **String** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionDataRequestEventRequest.new(
  event_type: null,
  message_type: null,
  message_recipient: null,
  occurred_at: null
)
```

