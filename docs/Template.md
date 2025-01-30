# DocSpring::Template

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **description** | **String** |  |  |
| **public_web_form** | **Boolean** |  |  |
| **public_submissions** | **Boolean** |  |  |
| **expire_submissions** | **Boolean** |  |  |
| **expire_after** | **Float** |  |  |
| **expiration_interval** | **String** |  |  |
| **allow_additional_properties** | **Boolean** |  |  |
| **editable_submissions** | **Boolean** |  |  |
| **locked** | **Boolean** |  |  |
| **webhook_url** | **String** |  |  |
| **slack_webhook_url** | **String** |  |  |
| **redirect_url** | **String** |  |  |
| **id** | **String** |  |  |
| **template_type** | **String** |  |  |
| **page_dimensions** | **Array&lt;Array&lt;Float&gt;&gt;** |  |  |
| **document_url** | **String** |  |  |
| **permanent_document_url** | **String** |  |  |
| **path** | **String** |  |  |
| **parent_folder_id** | **String** |  |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::Template.new(
  name: null,
  description: null,
  public_web_form: null,
  public_submissions: null,
  expire_submissions: null,
  expire_after: null,
  expiration_interval: null,
  allow_additional_properties: null,
  editable_submissions: null,
  locked: null,
  webhook_url: null,
  slack_webhook_url: null,
  redirect_url: null,
  id: null,
  template_type: null,
  page_dimensions: null,
  document_url: null,
  permanent_document_url: null,
  path: null,
  parent_folder_id: null
)
```

