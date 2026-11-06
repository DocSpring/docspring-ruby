# DocSpring::HtmlEngineOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format** | [**PageFormat**](PageFormat.md) | The paper size. `Custom` uses `width` and `height`. |  |
| **width** | **String** | The page width for the `Custom` format, with a unit (`8.5in`, `210mm`), from 0.05in to 200in. | [optional] |
| **height** | **String** | The page height for the `Custom` format, with a unit, from 0.05in to 200in. | [optional] |
| **scale** | **Float** | How much to scale the page, from 0.1 to 2, such as `0.8`. `1` prints it at its normal size. |  |
| **landscape** | **Boolean** | Print pages in landscape orientation. |  |
| **print_background** | **Boolean** | Print background colors and images. |  |
| **margin_top** | **String** | The top margin, with a unit, such as `1in` or `20mm`. The top and bottom margins together must be less than the page's height. |  |
| **margin_bottom** | **String** | The bottom margin, with a unit. |  |
| **margin_left** | **String** | The left margin, with a unit. The left and right margins together must be less than the page's width. |  |
| **margin_right** | **String** | The right margin, with a unit. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::HtmlEngineOptions.new(
  format: null,
  width: null,
  height: null,
  scale: null,
  landscape: null,
  print_background: null,
  margin_top: null,
  margin_bottom: null,
  margin_left: null,
  margin_right: null
)
```

