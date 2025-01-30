# DocSpring::SubmissionDataRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **submission_id** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **email** | **String** |  |  |
| **order** | **Integer** |  |  |
| **sort_order** | **Integer** |  |  |
| **fields** | **Array&lt;String&gt;** |  |  |
| **metadata** | **Object** |  |  |
| **state** | **String** |  |  |
| **viewed_at** | **String** |  | [optional] |
| **completed_at** | **String** |  | [optional] |
| **auth_type** | **String** |  | [optional] |
| **auth_second_factor_type** | **String** |  | [optional] |
| **auth_provider** | **String** |  | [optional] |
| **auth_session_started_at** | **String** |  | [optional] |
| **auth_session_id_hash** | **String** |  | [optional] |
| **auth_user_id_hash** | **String** |  | [optional] |
| **auth_username_hash** | **String** |  | [optional] |
| **auth_phone_number_hash** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **user_agent** | **String** |  | [optional] |

## Example

```ruby
require 'docspring'

instance = DocSpring::SubmissionDataRequest.new(
  id: null,
  submission_id: null,
  name: null,
  email: null,
  order: null,
  sort_order: null,
  fields: null,
  metadata: null,
  state: null,
  viewed_at: null,
  completed_at: null,
  auth_type: null,
  auth_second_factor_type: null,
  auth_provider: null,
  auth_session_started_at: null,
  auth_session_id_hash: null,
  auth_user_id_hash: null,
  auth_username_hash: null,
  auth_phone_number_hash: null,
  ip_address: null,
  user_agent: null
)
```

