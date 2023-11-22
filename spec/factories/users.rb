FactoryBot.define do
  factory :user do
    name { 'James Williams' }
    email { "james_#{rand(1..400_000)}@mail.com" }
    password { 'james12345' }
    confirmed_at { Time.now }
  end
end
