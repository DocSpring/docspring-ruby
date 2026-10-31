# DocSpring::SubmissionBatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The batch's ID. |  |
| **state** | [**SubmissionBatchState**](SubmissionBatchState.md) | `pending` while the files are being generated, then `processed`. `error` as soon as a submission fails, while the others can still be pending: the batch has finished once `processed_at` is set. |  |
| **metadata** | **Hash&lt;String, Object&gt;** | Your own data about the batch, such as an ID from your app. |  |
| **total_count** | **Integer** | The number of submissions in the request. |  |
| **pending_count** | **Integer** | The submissions whose files haven't been generated yet. |  |
| **error_count** | **Integer** | The submissions that were invalid or whose files couldn't be generated. |  |
| **completion_percentage** | **Integer** | The percentage of the batch's submissions that have finished, from 0 to 100. |  |
| **submissions** | [**Array&lt;Submission&gt;**](Submission.md) | The batch's submissions, in the order of the request. Their `data` is null unless you pass `include_data=true`. A batch that failed validation only has the submissions that were recorded as `invalid_data`. |  |
| **processed_at** | **Time** | When every submission had finished. |  |
| **created_at** | **Time** | When the batch was created. |  |
| **updated_at** | **Time** | When the batch was last updated. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::SubmissionBatch.new(
  id: null,
  state: null,
  metadata: null,
  total_count: null,
  pending_count: null,
  error_count: null,
  completion_percentage: null,
  submissions: null,
  processed_at: null,
  created_at: null,
  updated_at: null
)
```

