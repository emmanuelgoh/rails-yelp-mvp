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
    name:         'Chez tang',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian'
  },
  {
    name:         'Alicheur',
    address:      '18 rue Oberkampf, Paris 75011',
    category:     'japanese'
  },
  {
    name:         'Esprit Tchai',
    address:      '25 rue Crespin, Paris 75012',
    category:     'japanese'
  },
  {
    name:         'Atelier de Robuchon',
    address:      '12 avenue des champs, Paris 75008',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
