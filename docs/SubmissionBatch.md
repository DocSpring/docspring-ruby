# DocSpring::SubmissionBatch

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

## Example

```ruby
require 'docspring'

instance = DocSpring::SubmissionBatch.new(
  id: null,
  state: null,
  metadata: null,
  processed_at: null,
  total_count: null,
  pending_count: null,
  error_count: null,
  completion_percentage: null
)
```

