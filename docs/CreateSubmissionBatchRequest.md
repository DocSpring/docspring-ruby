# DocSpring::CreateSubmissionBatchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | **Hash&lt;String, Object&gt;** | Your own data about the batch, such as an ID from your app. | [optional] |
| **template_id** | **String** | The template for each submission that doesn't name its own `template_id`. | [optional] |
| **template_version** | **String** | The template version to use: a published version (`1.2.0`, or `1` for the latest 1.x.x), `latest` or `draft`. Default `latest` (the draft when no version has been published). | [optional] |
| **test** | **Boolean** | The default `test` for each submission that doesn't set its own. | [optional] |
| **output_formats** | [**Array&lt;OutputFormat&gt;**](OutputFormat.md) | The default `output_formats` for each submission that doesn't set its own. | [optional] |
| **submissions** | [**Array&lt;SubmissionInput&gt;**](SubmissionInput.md) | Up to 50 submissions. Each one takes the properties of POST /templates/{template_id}/submissions except `signature_requests`, plus `template_id` and `template_version` when it uses a different template from the batch. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionBatchRequest.new(
  metadata: null,
  template_id: null,
  template_version: null,
  test: null,
  output_formats: null,
  submissions: null
)
```

