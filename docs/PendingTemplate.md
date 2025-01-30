# DocSpring::PendingTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **description** | **String** |  |  |
| **template_type** | **String** |  |  |
| **public_web_form** | **Boolean** |  |  |
| **public_submissions** | **Boolean** |  |  |
| **expire_submissions** | **Boolean** |  |  |
| **expire_after** | **Float** |  | [optional] |
| **locked** | **Boolean** |  |  |
| **expiration_interval** | **String** |  | [optional] |
| **allow_additional_properties** | **Boolean** |  |  |
| **editable_submissions** | **Boolean** |  |  |
| **webhook_url** | **String** |  |  |
| **slack_webhook_url** | **String** |  |  |
| **redirect_url** | **String** |  |  |
| **path** | **String** |  | [optional] |
| **parent_folder_id** | **String** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::PendingTemplate.new(
  id: null,
  name: null,
  description: null,
  template_type: null,
  public_web_form: null,
  public_submissions: null,
  expire_submissions: null,
  expire_after: null,
  locked: null,
  expiration_interval: null,
  allow_additional_properties: null,
  editable_submissions: null,
  webhook_url: null,
  slack_webhook_url: null,
  redirect_url: null,
  path: null,
  parent_folder_id: null
)
```

