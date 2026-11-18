# DocSpring::SupportMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The message's ID. |  |
| **author** | [**SupportMessageAuthor**](SupportMessageAuthor.md) | `reporter`: your side. `team`: a person at DocSpring. `system`: DocSpring itself. |  |
| **body** | **String** | The message, as plain text. |  |
| **created_at** | **Time** | When the message was sent. |  |
| **first_read_at** | **Time** | When one of the team's messages was first returned by the API. It shows that the message was fetched, not that a person read it. Null for your own messages. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::SupportMessage.new(
  id: null,
  author: null,
  body: null,
  created_at: null,
  first_read_at: null
)
```

