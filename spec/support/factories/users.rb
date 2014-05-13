# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    first_name "Test"
    surname "User"
    email "test_user@example.com"
    password "secretword"
    password_confirmation "secretword"
    # required if the Devise Confirmable module is used
      # confirmed_at Time.now
  end
end

