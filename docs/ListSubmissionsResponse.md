# DocSpring::ListSubmissionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **submissions** | [**Array&lt;Submission&gt;**](Submission.md) |  |  |
| **limit** | **Float** |  |  |
| **next_cursor** | **String** |  |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::ListSubmissionsResponse.new(
  submissions: null,
  limit: null,
  next_cursor: null
)
```

