# DocSpring::HtmlTemplateData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_data_request_submission_id_footers** | **Boolean** |  | [optional] |
| **allow_additional_properties** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **editable_submissions** | **Boolean** |  | [optional] |
| **expiration_interval** | **String** |  | [optional] |
| **expire_after** | **Float** |  | [optional] |
| **expire_submissions** | **Boolean** |  | [optional] |
| **footer_html** | **String** |  | [optional] |
| **header_html** | **String** |  | [optional] |
| **html** | **String** |  | [optional] |
| **merge_audit_trail_pdf** | **Boolean** |  | [optional] |
| **name** | **String** |  |  |
| **public_submissions** | **Boolean** |  | [optional] |
| **public_web_form** | **Boolean** |  | [optional] |
| **redirect_url** | **String** |  | [optional] |
| **scss** | **String** |  | [optional] |
| **slack_webhook_url** | **String** |  | [optional] |
| **template_type** | **String** |  | [optional] |
| **webhook_options** | [**HtmlTemplateDataWebhookOptions**](HtmlTemplateDataWebhookOptions.md) |  | [optional] |
| **webhook_url** | **String** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::HtmlTemplateData.new(
  add_data_request_submission_id_footers: null,
  allow_additional_properties: null,
  description: null,
  editable_submissions: null,
  expiration_interval: null,
  expire_after: null,
  expire_submissions: null,
  footer_html: null,
  header_html: null,
  html: null,
  merge_audit_trail_pdf: null,
  name: null,
  public_submissions: null,
  public_web_form: null,
  redirect_url: null,
  scss: null,
  slack_webhook_url: null,
  template_type: null,
  webhook_options: null,
  webhook_url: null
)
```

