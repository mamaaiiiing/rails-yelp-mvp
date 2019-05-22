# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '+33109572487',
    category: 'japanese',
    # rating: 5
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '+33109072487',
    category: 'italian',
    # rating: 4
  },
  {
    name: 'La Taverne Belge',
    address: '59A Shoreditch High St, London E1 6PQ',
    phone_number: '+33109073487',
    category: 'belgian',
    # rating: 2
  },
  {
    name: 'Le Petit Mandarin',
    address: '51A Shoreditch High St, London E1 6PQ',
    phone_number: '+33100072487',
    category: 'chinese',
    # rating: 1
  },
  {
    name: 'Le Dindon Farcie',
    address: '53A Shoreditch High St, London E1 6PQ',
    phone_number: '+33109072587',
    category: 'french',
    # rating: 5
  }

]
Restaurant.create!(restaurants_attributes)
