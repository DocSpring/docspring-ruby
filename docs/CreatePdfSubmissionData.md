# DocSpring::CreatePdfSubmissionData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **Object** |  |  |
| **data_requests** | [**Array&lt;CreateSubmissionDataRequestData&gt;**](CreateSubmissionDataRequestData.md) |  | [optional] |
| **editable** | **Boolean** |  | [optional] |
| **expires_in** | **Integer** |  | [optional] |
| **field_overrides** | **Object** |  | [optional] |
| **metadata** | **Object** |  | [optional] |
| **password** | **String** |  | [optional] |
| **test** | **Boolean** |  | [optional] |
| **version** | **String** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreatePdfSubmissionData.new(
  data: null,
  data_requests: null,
  editable: null,
  expires_in: null,
  field_overrides: null,
  metadata: null,
  password: null,
  test: null,
  version: null
)
```

