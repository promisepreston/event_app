# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    email { 'MyString' }
    encrypted_password { 'MyString' }
  end
end
