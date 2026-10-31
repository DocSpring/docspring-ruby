# DocSpring Ruby SDK

The official Ruby client for the [DocSpring API](https://docspring.com/docs/api/). DocSpring fills PDF
forms with your data, generates PDFs and Word documents from HTML and Word templates, combines PDFs and collects
e-signatures.

[Documentation](https://docspring.com/docs/) · [API reference](https://docspring.com/docs/api/) ·
[RubyGems](https://rubygems.org/gems/docspring) · [Changelog](https://github.com/DocSpring/docspring-ruby/blob/main/CHANGELOG.md)

The code in this repository is generated from DocSpring's OpenAPI spec ([About this SDK](#about-this-sdk)). Issues and
pull requests are welcome.

Version 4.3.0. Requires Ruby >= 2.7.

## Install and configure

Add the following line to your Gemfile:

```ruby
gem "docspring"
```

Then run:

```bash
bundle install
```

Configure authentication via environment variables:

```bash
export DOCSPRING_TOKEN_ID="API_TOKEN_ID"
export DOCSPRING_TOKEN_SECRET="API_TOKEN_SECRET"
```

You can also configure the region or host. The host takes priority over the region:

```bash
export DOCSPRING_REGION="US" # US or EU (defaults to US)
export DOCSPRING_HOST="docspring.yourcompany.com" # For on-premise deployments
```

Initialize the DocSpring client with no arguments:

```ruby
client = DocSpring::Client.new
```

Or pass credentials directly as arguments:

```ruby
client = DocSpring::Client.new(
  api_token_id: 'API_TOKEN_ID',
  api_token_secret: 'API_TOKEN_SECRET'
)
```

## Generate a PDF

Fill a template with data (use your template's ID in place of `tpl_1234567890abcdef01`):

```ruby
template_id = 'tpl_1234567890abcdef01'
body = {
  data: { 'first_name' => 'John', 'last_name' => 'Smith', 'phone_number' => '+11234567890' },
  metadata: { user_id: 42 },
  test: true,
}

response = client.create_submission(
  template_id,
  body
)
puts response
```

By default the call waits for the PDF, for up to 95 seconds, and the submission in the response has a link to
download it (`files.pdf.download_url`). Set `wait` to false to get a pending submission straight away.
[Sync vs. async processing](https://docspring.com/docs/api-guide/synchronous-requests/) covers the time limit, status
checks and webhooks.

## Methods

[docs/Client.md](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md) has each method's parameters and return type, and
[docs/](https://github.com/DocSpring/docspring-ruby/tree/main/docs) has the models. The [API reference](https://docspring.com/docs/api/) has
Ruby code for every method.

| Method | Description |
| ------ | ----------- |
| [`add_template_fields`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#add_template_fields) | Add fields to a template |
| [`copy_template`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#copy_template) | Copy a template |
| [`create_combined_pdf`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#create_combined_pdf) | Combine PDFs |
| [`create_custom_file_from_upload`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#create_custom_file_from_upload) | Create a custom file from an upload |
| [`create_folder`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#create_folder) | Create a folder |
| [`create_signature_request_event`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#create_signature_request_event) | Record a signature request event |
| [`create_signature_request_token`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#create_signature_request_token) | Create a signature request token |
| [`create_submission`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#create_submission) | Generate a PDF |
| [`create_submission_batch`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#create_submission_batch) | Generate PDFs in a batch |
| [`create_template`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#create_template) | Create a template |
| [`create_template_preview`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#create_template_preview) | Preview a template with data |
| [`create_webhook`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#create_webhook) | Create a webhook |
| [`delete_custom_file`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#delete_custom_file) | Delete a custom file |
| [`delete_folder`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#delete_folder) | Delete a folder |
| [`delete_template`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#delete_template) | Delete a template |
| [`delete_webhook`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#delete_webhook) | Delete a webhook |
| [`expire_combined_pdf`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#expire_combined_pdf) | Expire a combined PDF |
| [`expire_submission`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#expire_submission) | Expire a submission |
| [`generate_submission_files`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#generate_submission_files) | Generate more files |
| [`generate_submission_preview`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#generate_submission_preview) | Generate a preview PDF |
| [`get_combined_pdf`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_combined_pdf) | Get a combined PDF |
| [`get_custom_file`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_custom_file) | Get a custom file |
| [`get_folder`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_folder) | Get a folder |
| [`get_presign_url`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_presign_url) | Get a presigned URL to upload a file |
| [`get_signature_request`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_signature_request) | Get a signature request |
| [`get_submission`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_submission) | Get a submission |
| [`get_submission_batch`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_submission_batch) | Get a batch |
| [`get_template`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_template) | Get a template |
| [`get_template_diff`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_template_diff) | Compare a version of a template with the one before it |
| [`get_template_model_code`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_template_model_code) | Generate typed code for a template's submission data |
| [`get_template_page_images`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_template_page_images) | Get images of a template's pages |
| [`get_template_preview`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_template_preview) | Get a template preview |
| [`get_template_schema`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_template_schema) | Get the JSON Schema of a template's submission data |
| [`get_webhook`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#get_webhook) | Get a webhook |
| [`list_combined_pdfs`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#list_combined_pdfs) | List combined PDFs |
| [`list_custom_files`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#list_custom_files) | List custom files |
| [`list_folders`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#list_folders) | List folders |
| [`list_submissions`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#list_submissions) | List submissions |
| [`list_template_fields`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#list_template_fields) | List a template's fields |
| [`list_template_submissions`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#list_template_submissions) | List a template's submissions |
| [`list_templates`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#list_templates) | List templates |
| [`list_webhooks`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#list_webhooks) | List webhooks |
| [`move_folder`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#move_folder) | Move a folder |
| [`move_template`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#move_template) | Move a template to a folder |
| [`publish_template_version`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#publish_template_version) | Publish a template version |
| [`remove_template_fields`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#remove_template_fields) | Remove fields from a template |
| [`rename_folder`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#rename_folder) | Rename a folder |
| [`reorder_template_fields`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#reorder_template_fields) | Reorder a template's fields |
| [`restore_template_version`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#restore_template_version) | Restore a template version |
| [`test_authentication`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#test_authentication) | Test authentication |
| [`update_signature_request`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#update_signature_request) | Update a signature request |
| [`update_template`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#update_template) | Update a template |
| [`update_template_document`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#update_template_document) | Replace a template's document |
| [`update_template_fields`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#update_template_fields) | Update a template's fields |
| [`update_webhook`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#update_webhook) | Update a webhook |
| [`upload_template`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#upload_template) | Create a template from an uploaded PDF or Word document |
| [`upload_template_document`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#upload_template_document) | Replace a template's document with an uploaded file |
| [`validate_submission`](https://github.com/DocSpring/docspring-ruby/blob/main/docs/Client.md#validate_submission) | Check a submission without creating it |

## Errors

Methods raise `DocSpring::ApiError` for an error response, with the HTTP status in `code` and the body in `response_body`.

The client checks each request against the API's request schemas before sending it. A request the API would reject raises `DocSpring::ValidationError` (an `ArgumentError`), whose `details` are hashes with `code`, `message` and a `pointer` into the body (or a `parameter`). Turn the check off with `client.api_client.config.client_side_validation = false`.
The details are the ones the API's 422 response would have, so you get them without a round trip.

## API changes

DocSpring adds fields and enum values to API v2 without releasing a new API version. Changes that would break
existing code, such as removing or renaming a field, go in a new API version
([API changes](https://docspring.com/docs/api-guide/openapi-schema/#api-changes)). So this SDK keeps working with
responses that are newer than it is:

- The model leaves out a response field added to the API after this release.
- An enum value added to the API after this release comes back as the API sent it: handle values you don't recognize.

Upgrade the SDK to read new fields and enum values. The [changelog](https://github.com/DocSpring/docspring-ruby/blob/main/CHANGELOG.md) lists
what each release adds.

## About this SDK

This SDK is generated from DocSpring's [OpenAPI spec](https://docspring.com/api-docs/v2/openapi.json) with
[DocSpring's fork of OpenAPI Generator](https://github.com/DocSpring/openapi-generator/tree/docspring/all_patches) 7.26.0.
The fork changes the Ruby generator:

- An enum value added to the API after this release comes back as the API sent it, instead of raising `ArgumentError`. An enum type's constants are the values this release knows, and the values are strings.

On top of the generated code, we add:

- A client constructor that reads your credentials, region and host from the environment.
- A fix for multipart PUT requests in Ethon (file uploads to `upload_template_document`).
- Dates and times in a request (`created_after`, a model's date-time attribute) can be a `Time`, `DateTime` or `Date`, sent as RFC 3339 strings. A `Date` is midnight UTC.
- `DocSpring.verify_webhook_signature(payload, signature_header, secret)` checks a webhook request's `X-DocSpring-Signature` header, with `tolerance:` and `now:` keywords.

Each release regenerates every file, so a change made only here would be lost in the next one. Issues and pull
requests are welcome all the same: [open an issue](https://github.com/DocSpring/docspring-ruby/issues) or a pull request, or email
[support@docspring.com](mailto:support@docspring.com), and we'll make the fix in the generator so that every release
keeps it. [AGENTS.md](https://github.com/DocSpring/docspring-ruby/blob/main/AGENTS.md) is a guide for AI coding agents that integrate this SDK.

## License

MIT. See [LICENSE](https://github.com/DocSpring/docspring-ruby/blob/main/LICENSE).
