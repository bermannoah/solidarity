Fabricator(:user) do
  username        "#{Faker::Name.name}"
  email           "#{Faker::Internet.email}"
  password_digest "#{Faker::Internet.password(10, 20)}"
end
