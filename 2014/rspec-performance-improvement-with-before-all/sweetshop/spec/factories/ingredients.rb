# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :ingredient do
    sequence(:name) { |n| "Ingredient #{n}" }
  end
end
