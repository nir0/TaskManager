FactoryBot.define do
  factory :task do
    name
    description
    # expired_at
    author_id { create :manager }
    assignee_id { create :developer }
  end
end
