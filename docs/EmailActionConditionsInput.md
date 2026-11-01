# DocSpring::EmailActionConditionsInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **match** | [**TemplateFieldDependencyMatch**](TemplateFieldDependencyMatch.md) | Whether all of the conditions (the default) or any of them must be met. | [optional] |
| **conditions** | [**Array&lt;TemplateFieldDependencyConditionInput&gt;**](TemplateFieldDependencyConditionInput.md) | The conditions on other fields' values. |  |

## Example

```ruby
require 'docspring'

instance = DocSpring::EmailActionConditionsInput.new(
  match: null,
  conditions: null
)
```

