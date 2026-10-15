# DocSpring::Webhook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **url** | **String** |  |  |
| **enabled** | **Boolean** |  |  |
| **event_types** | **Array&lt;String&gt;** |  |  |
| **mode** | **String** |  |  |
| **version** | **Integer** |  |  |
| **api_token_ids** | **Array&lt;String&gt;** |  |  |
| **template_ids** | **Array&lt;String&gt;** |  |  |
| **folder_ids** | **Array&lt;String&gt;** |  |  |
| **include_submission_data** | **Boolean** |  |  |
| **strip_fields** | **Array&lt;String&gt;** |  |  |
| **headers** | **Hash&lt;String, String&gt;** |  |  |
| **consecutive_failures** | **Integer** |  |  |
| **last_failure_at** | **String** |  |  |
| **disabled_at** | **String** |  |  |
| **disabled_reason** | **String** |  |  |
| **secret** | **String** |  |  |
| **created_at** | **String** |  |  |
| **updated_at** | **String** |  |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::Webhook.new(
  id: null,
  name: null,
  url: null,
  enabled: null,
  event_types: null,
  mode: null,
  version: null,
  api_token_ids: null,
  template_ids: null,
  folder_ids: null,
  include_submission_data: null,
  strip_fields: null,
  headers: null,
  consecutive_failures: null,
  last_failure_at: null,
  disabled_at: null,
  disabled_reason: null,
  secret: null,
  created_at: null,
  updated_at: null
)
```

