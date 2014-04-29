# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :candy do
    sequence(:name) { |n| "Candy #{n}" }
  end
end
