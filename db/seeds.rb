# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'clearing DB...'
Flat.destroy_all

puts 'Generating new DB with 3 flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Big two bed flat in Shoreditch',
  address: '10 Shoreditch High Street London Se 5GT',
  description: 'The flat is perfect for parties and close to all the cool clubs in Shoreditch',
  price_per_night: 190,
  number_of_guests: 4
)

Flat.create!(
  name: 'Cosy one bed flat in Camden',
  address: '10 Camden High Street London NW9 1Tr',
  description: 'Small flat for 2 people that was renovated very recently. Perfect for the busy professional',
  price_per_night: 60,
  number_of_guests: 2
)
puts 'Done!'
