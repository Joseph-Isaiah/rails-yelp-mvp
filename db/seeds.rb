# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
const seed = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '614-999-9999',
    category:      'chinese',
    rating:        5
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '614-999-9999',
    category:     'italian',
    rating:        4
  },
  {
    name:         'Pizza China',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '614-999-9999',
    category:     'chinese',
    rating:        4
  },
  {
    name:         'Joes',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '614-999-9999',
    category:     'italian',
    rating:        4
  },
  {
    name:         'Bobs Burgers',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '614-999-9999',
    category:     'french',
    rating:        4
  }
]

Restaurant.create!(seed)
