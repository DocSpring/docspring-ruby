# frozen_string_literal: true

require 'date'
require 'time'

module DocSpring
  # Dates and times in a request (a query parameter like created_after, or a model's date-time attribute), sent as the
  # API reads them: RFC 3339 strings. Without this, a Time was sent as Time#to_s ("2026-10-20 09:00:00 UTC"), which
  # the API rejects.
  module DateTimeValues
    # The value with each Time, DateTime and Date in it (inside hashes and arrays too) as a string. A Time or DateTime
    # is RFC 3339, with its UTC offset, and its fraction of a second when it has one. A Date in the query is midnight
    # UTC on that day, since the API's date filters (created_after) take a date-time. In a body it stays a date
    # ("2026-10-28"), as JSON sent it before: a template's date fields take that, and reject a date-time.
    # Anything else is left as it is.
    def self.serialize(value, query: false)
      case value
      when Hash then value.transform_values { |item| serialize(item, query: query) }
      when Array then value.map { |item| serialize(item, query: query) }
      else
        # is_a?, not case/when: ActiveSupport::TimeWithZone says it's a Time only through is_a?
        if value.is_a?(Time) || value.is_a?(DateTime)
          time = value.is_a?(DateTime) ? value.to_time : value
          time.subsec == 0 ? time.iso8601 : time.iso8601(6)
        elsif value.is_a?(Date)
          query ? Time.utc(value.year, value.month, value.day).iso8601 : value.iso8601
        else
          value
        end
      end
    end
  end
end
