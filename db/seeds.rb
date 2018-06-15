15.times do
  @city = City.create(
    name: Faker::Dog.name,
    description: Faker::Dog.breed

  ) 

  15.times do
    Location.create(
      name: Faker::Dog.name,
      description: Faker::Hipster.sentence,
      city_id: @city.id
    )
  end
end

puts 'seeded'