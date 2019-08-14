# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Deleting DB"
Restaurant.destroy_all

puts "Seeding DB with Restaurants..."
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      'London',
    phone_number:  '555 555 555',
    category:        "french"
  },
  {
    name:         'Ottolenghi',
    address:      'London',
    phone_number:  '555 555 556',
    category:        "french"
  },
  {
    name:         'Gazzo',
    address:      'Berlin',
    phone_number:  '455 555 555',
    category:       "french"
  },
  {
    name:         'La Lucha',
    address:      'Berlin',
    phone_number:  '455 555 555',
    category:        "french"
  },{
    name:         'Riza',
    address:      'Berlin',
    phone_number:  '455 555 555',
    category:      "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
