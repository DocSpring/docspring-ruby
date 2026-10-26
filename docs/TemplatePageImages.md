# DocSpring::TemplatePageImages

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **template_id** | **String** | The template's ID. |  |
| **version** | **String** | The published version the images are of, such as `1.2.0`. Null for the draft. |  |
| **page_count** | **Integer** | How many pages the PDF has. |  |
| **pages** | [**Array&lt;PageImage&gt;**](PageImage.md) | An image of each page, in order: `pages[0]` is page 1. Their `download_url`s expire, so get them again when you need them. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::TemplatePageImages.new(
  template_id: null,
  version: null,
  page_count: null,
  pages: null
)
```

