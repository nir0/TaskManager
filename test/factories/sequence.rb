FactoryBot.define do
  # sequence :string, aliases: [:first_name, :last_name, :password, :avatar, :name, :description, :state, :expired_at] do |n|
  #   "string#{n}"
  # end

  sequence :email do |n|
    "person#{n}@test.com"
  end

  sequence :first_name do |n|
    "first_name#{n}@test.com"
  end

  sequence :last_name do |n|
    "last_name#{n}@test.com"
  end

  sequence :password do |n|
    "password#{n}@test.com"
  end

  sequence :avatar do |n|
    "avatar#{n}@test.com"
  end

  sequence :name do |n|
    "name#{n}@test.com"
  end

  sequence :description do |n|
    "description#{n}@test.com"
  end

  sequence :expired_at do |n|
    "expired_at#{n}@test.com"
  end

  sequence :string do |n|
    "password#{n}@test.com"
  end
end
