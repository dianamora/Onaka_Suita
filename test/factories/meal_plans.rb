FactoryBot.define do
  factory :meal_plan do
    start_date { Date.today }
  end_date { 6.days.from_now.to_date } #activesupport methods
  association(:user)
  end
end
