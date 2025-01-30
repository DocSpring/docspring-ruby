# DocSpring::CreateSubmissionData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **css** | **String** |  | [optional] |
| **data** | **Object** |  |  |
| **data_requests** | [**Array&lt;CreateSubmissionDataRequestData&gt;**](CreateSubmissionDataRequestData.md) |  | [optional] |
| **expires_in** | **Integer** |  | [optional] |
| **field_overrides** | **Object** |  | [optional] |
| **html** | **String** |  | [optional] |
| **metadata** | **Object** |  | [optional] |
| **password** | **String** |  | [optional] |
| **test** | **Boolean** |  | [optional] |
| **version** | **String** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionData.new(
  css: null,
  data: null,
  data_requests: null,
  expires_in: null,
  field_overrides: null,
  html: null,
  metadata: null,
  password: null,
  test: null,
  version: null
)
```

