# DocSpring::SubmissionBatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **total_count** | **Integer** |  |  |
| **pending_count** | **Integer** |  |  |
| **error_count** | **Integer** |  |  |
| **completion_percentage** | **Integer** |  |  |
| **state** | **String** |  |  |
| **processed_at** | **String** |  |  |
| **metadata** | **Object** |  |  |
| **submissions** | [**Array&lt;Submission&gt;**](Submission.md) |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::SubmissionBatch.new(
  id: null,
  total_count: null,
  pending_count: null,
  error_count: null,
  completion_percentage: null,
  state: null,
  processed_at: null,
  metadata: null,
  submissions: null
)
```

