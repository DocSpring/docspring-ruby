# DocSpring::CombinedPdf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The combined PDF's ID. |  |
| **state** | [**CombinedPdfState**](CombinedPdfState.md) | `pending` until the PDF has been generated, then `processed`. `insufficient_credits`: waiting for credits; `error_message` says whether the PDF is generated once you add them. `account_suspended`: waiting for the account to be reactivated, for up to 30 days. `error`: the PDFs couldn't be merged (see `error_message`). Waiting ends in `error` if it's discarded or takes over 30 days. |  |
| **source_pdfs** | [**Array&lt;CombinedPdfSource&gt;**](CombinedPdfSource.md) | The PDFs to merge, in order. |  |
| **metadata** | **Hash&lt;String, Object&gt;** | Your own data about the combined PDF, such as an ID from your app. |  |
| **has_password** | **Boolean** | Whether the PDF needs a password to open (`password`). |  |
| **delete_custom_files** | **Boolean** | Delete the custom files in `source_pdfs` once the combined PDF has been generated (they're kept if it fails). Other combined PDFs can't use them after that. A test API token can't delete custom files. |  |
| **error_message** | **String** | Why the PDFs couldn't be merged, when `state` is `error`. |  |
| **files** | [**CombinedPdfFiles**](CombinedPdfFiles.md) | The generated files, by format. Empty until the PDF has been generated, and once it has expired. |  |
| **actions** | [**Array&lt;SubmissionAction&gt;**](SubmissionAction.md) | The uploads of the PDF to your storage (account integrations). |  |
| **expired** | **Boolean** | An expired combined PDF's PDF, metadata, password and source URLs have been deleted. |  |
| **expires_at** | **Time** | When the combined PDF expires (`expires_in` after it's generated). Null if it's kept until you delete it. |  |
| **processed_at** | **Time** | When the PDF was generated. Null until then. |  |
| **created_at** | **Time** | When the combined PDF was created. |  |
| **updated_at** | **Time** | When the combined PDF was last updated. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::CombinedPdf.new(
  id: null,
  state: null,
  source_pdfs: null,
  metadata: null,
  has_password: null,
  delete_custom_files: null,
  error_message: null,
  files: null,
  actions: null,
  expired: null,
  expires_at: null,
  processed_at: null,
  created_at: null,
  updated_at: null
)
```

