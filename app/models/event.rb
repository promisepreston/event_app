# frozen_string_literal: true

class Event < ApplicationRecord
  # This is an enum that can be found in app/models/concerns
  include EventType

  # Associations
  belongs_to :user
end
