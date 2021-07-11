# frozen_string_literal: true

class Event < ApplicationRecord
  # This is an enum that can be found in app/models/concerns
  include EventType

  # Associations
  belongs_to :user

  # Validations
  validates :name, presence: true
  validates :code, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :event_type, presence: true
  validates :event_time, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: true
end
