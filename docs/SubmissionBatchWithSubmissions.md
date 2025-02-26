# DocSpring::SubmissionBatchWithSubmissions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **state** | **String** |  |  |
| **metadata** | **Object** |  |  |
| **processed_at** | **String** |  |  |
| **total_count** | **Integer** |  |  |
| **pending_count** | **Integer** |  |  |
| **error_count** | **Integer** |  |  |
| **completion_percentage** | **Float** |  |  |
| **submissions** | [**Array&lt;SubmissionPreview&gt;**](SubmissionPreview.md) |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::SubmissionBatchWithSubmissions.new(
  id: null,
  state: null,
  metadata: null,
  processed_at: null,
  total_count: null,
  pending_count: null,
  error_count: null,
  completion_percentage: null,
  submissions: null
)
```

