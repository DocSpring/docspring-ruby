# DocSpring::CombinePdfsData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_custom_files** | **Boolean** |  | [optional] |
| **expires_in** | **Integer** |  | [optional] |
| **metadata** | **Object** |  | [optional] |
| **password** | **String** |  | [optional] |
| **source_pdfs** | **Array&lt;Object&gt;** |  |  |
| **test** | **Boolean** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::CombinePdfsData.new(
  delete_custom_files: null,
  expires_in: null,
  metadata: null,
  password: null,
  source_pdfs: null,
  test: null
)
```

