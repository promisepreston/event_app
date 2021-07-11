# frozen_string_literal: true

FactoryBot.define do
  factory :event do
    name { 'MyString' }
    code { 'MyString' }
    address { 'MyText' }
    description { 'MyText' }
    event_type { 'MyString' }
    event_time { '10:00:00' }
    start_date { '2021-01-20' }
    end_date { '2022-10-21'}

    association :user
  end
end
