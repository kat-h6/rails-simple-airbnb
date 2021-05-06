# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  url: "https://source.unsplash.com/dAAk8Aqd_-I",
  number_of_guests: 3
)

Flat.create!(
  name: 'Golden Square, classic studio',
  address: '100 Lovington Ave London W9 1DT',
  description: 'Beautiful apartment in the center of London within walking distance to multiple metro stations',
  price_per_night: 86,
  url: "https://source.unsplash.com/G7sE2S4Lab4",
  number_of_guests: 2
)

Flat.create!(
  name: 'Cosy Double Room in Central London',
  address: '50 Park Road London SE17 0AS',
  description: 'located in the heart of london, numerous museums and cafes by this cosy apartment',
  price_per_night: 90,
  url: "https://source.unsplash.com/MP0bgaS_d1c",
  number_of_guests: 3
)

Flat.create!(
  name: 'Designer Studio Apartment in Central London',
  address: '51 North Street London SE59 6TZ',
  description: 'Beautiful airy and bright flat located right in the heart of London',
  price_per_night: 100,
  url: "https://source.unsplash.com/6japTIjUQoI",
  number_of_guests: 2
)
