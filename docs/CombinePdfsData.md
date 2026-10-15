# DocSpring::CombinePdfsData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_custom_files** | **Boolean** | Delete the custom files in source_pdfs once the combined PDF has been processed (they&#39;re kept if it fails). Other combined submissions can&#39;t use them after that. A test API token can&#39;t delete custom files. | [optional] |
| **expires_in** | **Integer** |  | [optional] |
| **metadata** | **Object** |  | [optional] |
| **password** | **String** |  | [optional] |
| **source_pdfs** | **Array&lt;Object&gt;** |  |  |
| **test** | **Boolean** | Deprecated, and has no effect. A combined PDF is a test or live document because of its source PDFs. | [optional] |

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

