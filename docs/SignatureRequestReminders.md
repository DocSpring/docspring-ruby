# DocSpring::SignatureRequestReminders

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **interval_days** | **Integer** | Days between reminders. |  |
| **max_count** | **Integer** | The most reminders each person gets. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::SignatureRequestReminders.new(
  interval_days: null,
  max_count: null
)
```

