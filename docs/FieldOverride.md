# DocSpring::FieldOverride

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **static** | **Boolean** | Print the field's `default` (a fixed value, or a formula for a number field) on the PDF instead of a value from `data`. | [optional] |
| **editable** | **Boolean** | Keep this field fillable in the PDF instead of flattening it to text. The submission's `editable` overrides it. | [optional] |
| **default** | **String** | The value used when `data` has none for the field. | [optional] |
| **title** | **String** | The field's label on the signing form. | [optional] |
| **required** | **Boolean** | Whether `data` must have a value for the field. | [optional] |
| **option_list** | **String** | The values the field can take, separated by commas, such as `Yes,No`. Null allows any value. | [optional] |
| **combined_field_names** | **String** | The names of the fields a combined field joins, separated by commas. | [optional] |
| **combined_field_type** | [**CombinedFieldType**](CombinedFieldType.md) | How a combined field joins its fields' values. | [optional] |
| **combined_field_separator** | **String** | The text between the values of a combined field, such as `, `. | [optional] |
| **combined_field_format** | **String** | The text a combined field prints, with `$0`, `$1` and so on for its fields' values, such as `$0, $1`. | [optional] |
| **integer** | **Boolean** | Whether a number field takes only whole numbers. | [optional] |
| **include_time** | **Boolean** | Whether a date field takes a date and time (RFC 3339) rather than a date (YYYY-MM-DD). | [optional] |
| **signature_allow_draw** | **Boolean** | Let the person draw their signature or initials on the signing form. | [optional] |
| **signature_allow_type** | **Boolean** | Let the person type their signature or initials on the signing form. | [optional] |
| **barcode_symbology** | [**BarcodeSymbology**](BarcodeSymbology.md) | The kind of barcode a field with display_type `barcode` prints. | [optional] |
| **hidden** | **Boolean** | Leave the field off the PDF. Its value is still in the data, and combined fields can use it. | [optional] |
| **x** | **Float** | The distance from the left edge of the page, in the template editor's page units. | [optional] |
| **y** | **Float** | The distance from the top of the page, in the template editor's page units. | [optional] |
| **width** | **Float** | The field's width, in the template editor's page units. | [optional] |
| **height** | **Float** | The field's height, in the template editor's page units. | [optional] |
| **rotation** | **Float** | The field's rotation in degrees, clockwise. | [optional] |
| **display_type** | [**FieldDisplayType**](FieldDisplayType.md) | How the field's value is drawn on the PDF. | [optional] |
| **opacity** | **Float** | The field's opacity, from 0 (invisible) to 1 (solid). | [optional] |
| **date_time_format** | **String** | How a date field's value is printed, as a strftime format such as `%m/%d/%Y`. Null uses the template's date format. | [optional] |
| **typeface** | [**Typeface**](Typeface.md) | The font of the field's text. Null uses the template's default. | [optional] |
| **font_size** | **Integer** | The font size in points, a whole number. Null uses the template's default. | [optional] |
| **character_spacing** | **Float** | Extra space between characters, in points (0 to 50). | [optional] |
| **bold** | **Boolean** | Print the text in bold. | [optional] |
| **uppercase** | **Boolean** | Print the text in capitals. | [optional] |
| **strikethrough** | **Boolean** | Strike through the text. | [optional] |
| **keep_leading_spaces** | **Boolean** | Keep the spaces at the start of the text and of each line, so you can line text up with spaces. | [optional] |
| **overflow** | [**TextOverflow**](TextOverflow.md) | What happens to text that doesn't fit in the field. | [optional] |
| **multiline** | **Boolean** | Wrap the text over several lines when it doesn't fit on one. | [optional] |
| **multiline_lines** | **Integer** | The number of lines in a multiline field, for a PDF with ruled lines. Null for no fixed number of lines. | [optional] |
| **max_length** | **Integer** | The most characters the field takes. Null for no limit. | [optional] |
| **color** | **String** | The text color, as 6 hex digits without `#`, such as `444444`. Null uses the template's default. | [optional] |
| **background_color** | **String** | The field's background color, as 6 hex digits without `#`. Null for none. | [optional] |
| **alignment** | [**TextAlignment**](TextAlignment.md) | How text is aligned in its field. `justify` lines up both edges of every line of multiline text except the last of each paragraph. | [optional] |
| **v_alignment** | [**TextVerticalAlignment**](TextVerticalAlignment.md) | How text is aligned vertically in its field. | [optional] |
| **comb** | **Boolean** | Print one character in each of the field's equally spaced boxes (combs). | [optional] |
| **comb_number_of_cells** | **Integer** | The number of boxes in a comb field. | [optional] |
| **comb_value_offset** | **Integer** | The character of the value that the first box starts from, for a value split over several comb fields (such as the parts of a Social Security number). | [optional] |
| **shape_type** | [**ShapeType**](ShapeType.md) | The shape a field with display_type `shape` draws. | [optional] |
| **shape_sides** | **Integer** | The number of sides of a `polygon` shape. | [optional] |
| **shape_border_width** | **Integer** | The width of a shape's border, in points, a whole number. | [optional] |
| **shape_border_color** | **String** | The color of a shape's border, as 6 hex digits without `#`. | [optional] |
| **shape_fill_color** | **String** | The color a shape is filled with, as 6 hex digits without `#`. Null for no fill. | [optional] |
| **check_character** | [**CheckCharacter**](CheckCharacter.md) | The character that a ticked check box prints. | [optional] |
| **check_color** | **String** | The color of the check mark, as 6 hex digits without `#`. Null uses the template's default. | [optional] |
| **qrcode_color** | **String** | The color of a QR code, as 6 hex digits without `#`. Null for black. | [optional] |
| **true_text** | **String** | What a boolean field with display_type `text` prints for `true`. | [optional] |
| **false_text** | **String** | What a boolean field with display_type `text` prints for `false`. | [optional] |
| **condition** | **String** | The value a check mark or shape is drawn for: it's drawn when the field's value matches, as `string_condition_type` or `number_condition_type` says. | [optional] |
| **string_condition_type** | [**StringConditionType**](StringConditionType.md) | How a string field's value is compared with `condition`. | [optional] |
| **number_condition_type** | [**NumberConditionType**](NumberConditionType.md) | How a number field's value is compared with `condition`, or with `number_condition_range_min` and `number_condition_range_max` for `range`. | [optional] |
| **number_condition_range_min** | **Float** | The lower end of a `range` condition. | [optional] |
| **number_condition_range_max** | **Float** | The upper end of a `range` condition. | [optional] |
| **number_condition_range_exclusive_min** | **Boolean** | Leave the lower end itself out of a `range` condition. | [optional] |
| **number_condition_range_exclusive_max** | **Boolean** | Leave the upper end itself out of a `range` condition. | [optional] |
| **invert_boolean_condition** | **Boolean** | Draw a boolean field's check mark or shape for `false` instead of `true`. | [optional] |
| **decimal_places** | **Integer** | The number of decimal places a number field prints. Null prints the value as it was sent. | [optional] |
| **image_scale_type** | [**ImageScaleType**](ImageScaleType.md) | How an image is resized to its field. | [optional] |
| **image_gravity** | [**ImageGravity**](ImageGravity.md) | Where an image sits in its field when it doesn't fill it, or which part is kept when it's cropped. | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::FieldOverride.new(
  static: null,
  editable: null,
  default: null,
  title: null,
  required: null,
  option_list: null,
  combined_field_names: null,
  combined_field_type: null,
  combined_field_separator: null,
  combined_field_format: null,
  integer: null,
  include_time: null,
  signature_allow_draw: null,
  signature_allow_type: null,
  barcode_symbology: null,
  hidden: null,
  x: null,
  y: null,
  width: null,
  height: null,
  rotation: null,
  display_type: null,
  opacity: null,
  date_time_format: null,
  typeface: null,
  font_size: null,
  character_spacing: null,
  bold: null,
  uppercase: null,
  strikethrough: null,
  keep_leading_spaces: null,
  overflow: null,
  multiline: null,
  multiline_lines: null,
  max_length: null,
  color: null,
  background_color: null,
  alignment: null,
  v_alignment: null,
  comb: null,
  comb_number_of_cells: null,
  comb_value_offset: null,
  shape_type: null,
  shape_sides: null,
  shape_border_width: null,
  shape_border_color: null,
  shape_fill_color: null,
  check_character: null,
  check_color: null,
  qrcode_color: null,
  true_text: null,
  false_text: null,
  condition: null,
  string_condition_type: null,
  number_condition_type: null,
  number_condition_range_min: null,
  number_condition_range_max: null,
  number_condition_range_exclusive_min: null,
  number_condition_range_exclusive_max: null,
  invert_boolean_condition: null,
  decimal_places: null,
  image_scale_type: null,
  image_gravity: null
)
```

