# DocSpring::TemplateVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | **String** | The version number, such as `1.2.0`. |  |
| **description** | **String** | What changed in the version, as written when it was published. |  |
| **published_at** | **Time** | When the version was published. |  |
| **published_by** | [**TemplateActor**](TemplateActor.md) | Who published the version. Null when that wasn't recorded. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::TemplateVersion.new(
  version: null,
  description: null,
  published_at: null,
  published_by: null
)
```

