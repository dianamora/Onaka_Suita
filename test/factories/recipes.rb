FactoryBot.define do
  factory :recipe do
    name { "Okonomiyaki" }
    description { "Delicious Japanese pancake" }
    association(:user)
  end
end
