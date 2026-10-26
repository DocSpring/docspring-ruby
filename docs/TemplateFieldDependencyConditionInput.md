# DocSpring::TemplateFieldDependencyConditionInput

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'docspring'

DocSpring::TemplateFieldDependencyConditionInput.openapi_one_of
# =>
# [
#   :'FieldComparisonCondition',
#   :'FieldEqualsCondition',
#   :'FieldInCondition',
#   :'FieldPresenceCondition',
#   :'FieldRangeCondition'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'docspring'

DocSpring::TemplateFieldDependencyConditionInput.openapi_discriminator_name
# => :'operator'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'docspring'

DocSpring::TemplateFieldDependencyConditionInput.openapi_discriminator_mapping
# =>
# {
#   :'blank' => :'FieldPresenceCondition',
#   :'equals' => :'FieldEqualsCondition',
#   :'gt' => :'FieldComparisonCondition',
#   :'gte' => :'FieldComparisonCondition',
#   :'in' => :'FieldInCondition',
#   :'lt' => :'FieldComparisonCondition',
#   :'lte' => :'FieldComparisonCondition',
#   :'not_equals' => :'FieldEqualsCondition',
#   :'present' => :'FieldPresenceCondition',
#   :'range' => :'FieldRangeCondition'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'docspring'

DocSpring::TemplateFieldDependencyConditionInput.build(data)
# => #<FieldComparisonCondition:0x00007fdd4aab02a0>

DocSpring::TemplateFieldDependencyConditionInput.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `FieldComparisonCondition`
- `FieldEqualsCondition`
- `FieldInCondition`
- `FieldPresenceCondition`
- `FieldRangeCondition`
- `nil` (if no type matches)

