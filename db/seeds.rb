# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number:        '0505050505'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number:        '0105050505'
  },
  {
    name:         'MiamMiam',
    address:      '22A rue du Miam, France',
    category:  'french',
    phone_number:        '0205050505'
  },
  {
    name:         'Itadakimasu',
    address:      '1 rue du soleil levant, à droite',
    category:  'japanese',
    phone_number:        '0305050505'
  },
  {
    name:         'DesFritesDesFritesDesFrites',
    address:      'chez les Tuches, dans le nord',
    category:  'belgian',
    phone_number:        '0405050505'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
