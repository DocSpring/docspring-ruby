# DocSpring::SupportFeedback

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The feedback's ID. |  |
| **received_at** | **Time** | When DocSpring received it. |  |
| **follow_up** | **String** | What happens next, in a sentence for an AI agent to act on. Nobody replies to feedback. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::SupportFeedback.new(
  id: null,
  received_at: null,
  follow_up: null
)
```

