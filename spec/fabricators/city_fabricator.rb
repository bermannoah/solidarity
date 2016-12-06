Fabricator(:city) do
  name    "#{Faker::Address.city}"
  state   "#{Faker::Address.state}"
  country "#{Faker::Address.country}"
end
