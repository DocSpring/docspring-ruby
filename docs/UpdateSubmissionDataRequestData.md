# DocSpring::UpdateSubmissionDataRequestData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_phone_number_hash** | **String** |  | [optional] |
| **auth_provider** | **String** |  | [optional] |
| **auth_second_factor_type** | **String** |  | [optional] |
| **auth_session_id_hash** | **String** |  | [optional] |
| **auth_session_started_at** | **String** |  | [optional] |
| **auth_type** | **String** |  | [optional] |
| **auth_user_id_hash** | **String** |  | [optional] |
| **auth_username_hash** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **fields** | **Array&lt;String&gt;** |  | [optional] |
| **metadata** | **Object** |  | [optional] |
| **name** | **String** |  | [optional] |
| **order** | **Integer** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::UpdateSubmissionDataRequestData.new(
  auth_phone_number_hash: null,
  auth_provider: null,
  auth_second_factor_type: null,
  auth_session_id_hash: null,
  auth_session_started_at: null,
  auth_type: null,
  auth_user_id_hash: null,
  auth_username_hash: null,
  email: null,
  fields: null,
  metadata: null,
  name: null,
  order: null
)
```

