Fabricator(:event) do
  type    "#{Faker::Lorem.word}"
  comment "#{Faker::Lorem.sentence}"
end
