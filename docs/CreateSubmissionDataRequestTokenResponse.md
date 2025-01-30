# DocSpring::CreateSubmissionDataRequestTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **errors** | **Array&lt;String&gt;** |  | [optional] |
| **token** | [**DataRequestToken**](DataRequestToken.md) |  |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::CreateSubmissionDataRequestTokenResponse.new(
  status: null,
  errors: null,
  token: null
)
```

