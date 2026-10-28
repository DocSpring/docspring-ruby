# frozen_string_literal: true

require 'openssl'

module DocSpring
  # The number of seconds a webhook request's signature stays valid (verify_webhook_signature)
  WEBHOOK_SIGNATURE_TOLERANCE = 300

  # Checks a webhook request's X-DocSpring-Signature header (https://docspring.com/docs/webhooks/verifying-signatures/).
  # Returns true when one of its v1 signatures is the HMAC-SHA256 of "{t}.{payload}" with the webhook's secret, and its
  # timestamp t is at most `tolerance` seconds from `now`. Returns false for anything else, including a missing or
  # malformed header.
  #
  # payload: the request body exactly as it was received (Rails: request.raw_post), not parsed JSON.
  # signature_header: the X-DocSpring-Signature header.
  # secret: the webhook's signing secret.
  # tolerance: how many seconds old (or early) the timestamp can be. 5 minutes by default.
  # now: the current Unix time in seconds, for tests. The system clock by default.
  def self.verify_webhook_signature(payload, signature_header, secret, tolerance: WEBHOOK_SIGNATURE_TOLERANCE, now: nil)
    return false unless payload.is_a?(String) && signature_header.is_a?(String) && secret.is_a?(String) && !secret.empty?

    parts = signature_header.split(',').map { |part| part.strip.split('=', 2) }
    timestamp = parts.find { |key, _value| key == 't' }&.last
    signatures = parts.filter_map { |key, value| value if key == 'v1' && value && !value.empty? }
    return false unless timestamp&.match?(/\A\d+\z/) && !signatures.empty?

    now = Time.now.to_i if now.nil?
    return false if (now.to_i - timestamp.to_i).abs > tolerance

    expected = OpenSSL::HMAC.hexdigest('SHA256', secret, "#{timestamp}.#{payload}")
    signatures.any? { |signature| webhook_signature_equal?(signature, expected) }
  end

  # Compares two signatures in constant time, so a timing attack can't find a valid one byte by byte
  def self.webhook_signature_equal?(signature, expected)
    return false unless signature.bytesize == expected.bytesize
    # OpenSSL 2.2 (Ruby 3.0) and later
    return OpenSSL.fixed_length_secure_compare(signature, expected) if OpenSSL.respond_to?(:fixed_length_secure_compare)

    difference = 0
    signature.bytes.zip(expected.bytes) { |a, b| difference |= a ^ b }
    difference == 0
  end
  private_class_method :webhook_signature_equal?
end
