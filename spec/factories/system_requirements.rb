FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Basic #{n}" }
    operational_system { Faker::Computer.os }
    storage { "13GB" }
    processor { "AMD Ryzen 5" }
    memory { "4GB" }
    video_board { "N/A" }
  end
end
