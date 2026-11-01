# DocSpring::EmailActionCustomization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** | Whether the account email action sends for this template. It also needs to be on itself (`enabled`). |  |
| **customized** | [**Array&lt;EmailActionSetting&gt;**](EmailActionSetting.md) | The settings this template changes. The others follow the account email action. |  |
| **consecutive_failures** | **Integer** | How many of this template's emails in a row have failed because of a setting it changes. |  |
| **failing_since** | **Time** | When the current run of those failures started. |  |
| **last_failure_at** | **Time** | When one of those emails last failed. |  |
| **last_failure_message** | **String** | Why it failed. |  |
| **disabled_at** | **Time** | When DocSpring turned the email action off for this template, such as when an address the template added bounced. |  |
| **disabled_reason** | **String** | Why DocSpring turned it off for this template. |  |
| **created_at** | **Time** | When the template first changed the email action. |  |
| **updated_at** | **Time** | When the template's changes last changed. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::EmailActionCustomization.new(
  enabled: null,
  customized: null,
  consecutive_failures: null,
  failing_since: null,
  last_failure_at: null,
  last_failure_message: null,
  disabled_at: null,
  disabled_reason: null,
  created_at: null,
  updated_at: null
)
```

