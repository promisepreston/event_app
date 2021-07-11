# frozen_string_literal: true

module EventType
  extend ActiveSupport::Concern
  included do
    enum event_type: { free: 'Free',
                       paid: 'Paid' }
  end
end
