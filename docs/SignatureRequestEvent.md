# DocSpring::SignatureRequestEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The event's ID. |  |
| **submission_id** | **String** | The ID of the signature request's submission. |  |
| **signature_request_id** | **String** | The ID of the signature request. |  |
| **event_type** | [**SignatureRequestEventType**](SignatureRequestEventType.md) | What happened. |  |
| **message_type** | [**SignatureRequestMessageType**](SignatureRequestMessageType.md) | How you sent the request. Required for `send_request`. |  |
| **message_recipient** | **String** | Where you sent the request, such as an email address or a phone number. Required for `send_request`. |  |
| **occurred_at** | **Time** | When it happened. Default now. |  |
| **created_at** | **Time** | When the event was recorded. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::SignatureRequestEvent.new(
  id: null,
  submission_id: null,
  signature_request_id: null,
  event_type: null,
  message_type: null,
  message_recipient: null,
  occurred_at: null,
  created_at: null
)
```

