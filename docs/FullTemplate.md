# DocSpring::FullTemplate

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
| **first_template** | **Boolean** |  |  |
| **html** | **String** |  |  |
| **header_html** | **String** |  |  |
| **footer_html** | **String** |  |  |
| **scss** | **String** |  |  |
| **encrypt_pdfs** | **Boolean** |  |  |
| **encrypt_pdfs_password** | **String** |  |  |
| **defaults** | [**TemplateDefaults**](TemplateDefaults.md) |  |  |
| **fields** | **Object** |  |  |
| **shared_field_data** | **Object** |  |  |
| **field_order** | **Array&lt;Array&lt;Float&gt;&gt;** |  |  |
| **document_md5** | **String** |  |  |
| **document_filename** | **String** |  |  |
| **document_parse_error** | **Boolean** |  |  |
| **document_state** | **String** |  |  |
| **embed_domains** | **Array&lt;String&gt;** |  |  |
| **page_count** | **Float** |  |  |
| **document_processed** | **Boolean** |  |  |
| **demo** | **Boolean** |  |  |
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

instance = DocSpring::FullTemplate.new(
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
  first_template: null,
  html: null,
  header_html: null,
  footer_html: null,
  scss: null,
  encrypt_pdfs: null,
  encrypt_pdfs_password: null,
  defaults: null,
  fields: null,
  shared_field_data: null,
  field_order: null,
  document_md5: null,
  document_filename: null,
  document_parse_error: null,
  document_state: null,
  embed_domains: null,
  page_count: null,
  document_processed: null,
  demo: null,
  id: null,
  template_type: null,
  page_dimensions: null,
  document_url: null,
  permanent_document_url: null,
  path: null,
  parent_folder_id: null
)
```

