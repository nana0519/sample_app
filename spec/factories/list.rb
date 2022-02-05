FactoryBot.define do
  factory :list do
    title {Faker::Loren.characters(number:10)}
    body {Faker::Loren.characters(number:30)}
  end
end