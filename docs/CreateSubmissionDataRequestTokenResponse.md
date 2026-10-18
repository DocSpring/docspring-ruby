# DocSpring::CreateSubmissionDataRequestTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **token** | [**SubmissionDataRequestToken**](SubmissionDataRequestToken.md) |  |  |
| **error** | **String** |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionDataRequestTokenResponse.new(
  status: null,
  token: null,
  error: null,
  errors: null
)
```

