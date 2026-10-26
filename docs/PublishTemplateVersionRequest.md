# DocSpring::PublishTemplateVersionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version_type** | [**TemplateVersionType**](TemplateVersionType.md) | Which part of the latest version number to increase. |  |
| **description** | **String** | What changed in the version, shown with it in DocSpring. | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::PublishTemplateVersionRequest.new(
  version_type: null,
  description: null
)
```

