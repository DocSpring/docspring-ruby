# DocSpring::GenerateSubmissionFilesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **formats** | [**Array&lt;GenerateFilesFormat&gt;**](GenerateFilesFormat.md) | The formats to add to the submission's files: `png`, an image of each page of the submission's PDF (up to 100 pages). A format the submission already has (or is making) is left as it is. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::GenerateSubmissionFilesRequest.new(
  formats: null
)
```

