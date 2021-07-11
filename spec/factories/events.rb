# frozen_string_literal: true

FactoryBot.define do
  factory :event do
    name { 'MyString' }
    code { 'MyString' }
    address { 'MyText' }
    description { 'MyText' }
    event_type { 'MyString' }
    event_status { 'MyString' }
    user { nil }
  end
end
