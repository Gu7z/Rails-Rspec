FactoryBot.define do
  factory :weapon do
    level { FFaker::Random.rand(1..10) }
    name { FFaker::Lorem.word }
  end
end