FactoryBot.define do
  factory :task do
    name
    description
    # association :author, factory: :manager
    # association :assignee, factory: :developer
    # expired_at
    author_id { create :user }
    assignee_id { create :user }
  end
end
