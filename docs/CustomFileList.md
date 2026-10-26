# DocSpring::CustomFileList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;CustomFile&gt;**](CustomFile.md) | The items on this page. |  |
| **next_cursor** | **String** | Pass it as `cursor` to get the next page. Null on the last page. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::CustomFileList.new(
  data: null,
  next_cursor: null
)
```

