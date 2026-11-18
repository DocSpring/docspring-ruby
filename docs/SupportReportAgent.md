# DocSpring::SupportReportAgent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The agent's name, such as `Claude Code`. | [optional] |
| **version** | **String** | The agent's version. | [optional] |
| **model** | **String** | The model the agent runs on. | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::SupportReportAgent.new(
  name: null,
  version: null,
  model: null
)
```

