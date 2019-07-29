# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
    email { "MyString" }
    country { "MyString" }
    zipcode { 1 }
    slug { "MyString" }
  end
end
