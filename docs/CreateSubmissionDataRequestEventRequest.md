# DocSpring::CreateSubmissionDataRequestEventRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_type** | **String** |  |  |
| **message_recipient** | **String** |  | [optional] |
| **message_type** | **String** |  | [optional] |
| **occurred_at** | **String** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionDataRequestEventRequest.new(
  event_type: null,
  message_recipient: null,
  message_type: null,
  occurred_at: null
)
```

