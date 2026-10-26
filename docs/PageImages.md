# DocSpring::PageImages

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | [**GeneratedFileState**](GeneratedFileState.md) | `processed` once the images have been made, with the PDF or by POST /submissions/{submission_id}/generate_files. `pending` until then, and `error` if they couldn't be made (see `error_message`). |  |
| **error_message** | **String** | Why the images couldn't be made, when `state` is `error`. |  |
| **page_count** | **Integer** | How many pages have an image. Null until the images have been made. |  |
| **pages** | [**Array&lt;PageImage&gt;**](PageImage.md) | An image of each page, in order: `pages[0]` is page 1. Lists of submissions leave it out (null): get the submission to see them. Empty until the images have been made. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::PageImages.new(
  state: null,
  error_message: null,
  page_count: null,
  pages: null
)
```

