# DocSpring::TemplateSummaryList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;TemplateSummary&gt;**](TemplateSummary.md) | The items on this page. |  |
| **next_cursor** | **String** | Pass it as `cursor` to get the next page. Null on the last page. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::TemplateSummaryList.new(
  data: null,
  next_cursor: null
)
```

