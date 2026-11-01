# DocSpring::EmailActionConditions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **match** | [**TemplateFieldDependencyMatch**](TemplateFieldDependencyMatch.md) | Whether all of the conditions (the default) or any of them must be met. | [optional] |
| **conditions** | [**Array&lt;TemplateFieldDependencyCondition&gt;**](TemplateFieldDependencyCondition.md) | The conditions on other fields' values. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::EmailActionConditions.new(
  match: null,
  conditions: null
)
```

