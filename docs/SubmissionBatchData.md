# DocSpring::SubmissionBatchData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | **Object** |  | [optional] |
| **submissions** | **Array&lt;Object&gt;** |  |  |
| **template_id** | **String** |  | [optional] |
| **template_version** | **String** |  | [optional] |
| **test** | **Boolean** | Generate a watermarked test PDF. Test PDFs are free; live PDFs (the default) use credits. | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::SubmissionBatchData.new(
  metadata: null,
  submissions: null,
  template_id: null,
  template_version: null,
  test: null
)
```

