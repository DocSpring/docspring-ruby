# frozen_string_literal: true

# Monkeypatch to fix multipart PUT requests in Ethon
# This addresses the issue where PUT requests don't properly handle multipart form data
# See: https://github.com/typhoeus/typhoeus/issues/389
# PR: https://github.com/typhoeus/ethon/pull/245
#
# This can be removed once the PR is merged and the ethon gem is updated.

module Ethon
  class Easy
    module Http
      module Putable
        # Override set_form to handle multipart forms like POST does
        def set_form(easy)
          easy.url ||= url
          form.params_encoding = params_encoding
          if form.multipart?
            # Use httppost for multipart forms (like POST does)
            form.escape = false
            form.materialize
            easy.httppost = form.first.read_pointer
            # Override libcurl's default POST method when using httppost
            easy.customrequest = 'PUT'
          else
            # Keep existing behavior for non-multipart forms
            easy.upload = true
            form.escape = true
            easy.infilesize = form.to_s.bytesize
            easy.set_read_callback(form.to_s)
          end
        end
      end
    end
  end
end
