# DocSpring::CombinedPdfSourceInput

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'docspring'

DocSpring::CombinedPdfSourceInput.openapi_one_of
# =>
# [
#   :'CombinedPdfSourcePdf',
#   :'CustomFileSourcePdf',
#   :'SubmissionSourcePdf',
#   :'TemplateSourcePdf',
#   :'UrlSourcePdf'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'docspring'

DocSpring::CombinedPdfSourceInput.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'docspring'

DocSpring::CombinedPdfSourceInput.openapi_discriminator_mapping
# =>
# {
#   :'combined_pdf' => :'CombinedPdfSourcePdf',
#   :'custom_file' => :'CustomFileSourcePdf',
#   :'submission' => :'SubmissionSourcePdf',
#   :'template' => :'TemplateSourcePdf',
#   :'url' => :'UrlSourcePdf'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'docspring'

DocSpring::CombinedPdfSourceInput.build(data)
# => #<CombinedPdfSourcePdf:0x00007fdd4aab02a0>

DocSpring::CombinedPdfSourceInput.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CombinedPdfSourcePdf`
- `CustomFileSourcePdf`
- `SubmissionSourcePdf`
- `TemplateSourcePdf`
- `UrlSourcePdf`
- `nil` (if no type matches)

