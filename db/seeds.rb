# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  { name: 'Les Chouettes',
    address: '32 rue de Picardie, 75 003 Paris',
    category: 'french' },
  { name: 'John Weng',
    address: '2, Avenue Niel, 75 017 Paris',
    category: 'chinese' },
  { name: 'Chez Leon',
    address: 'Porte Maillot, 75 016 Paris',
    category: 'belgian' },
  { name: 'Nous',
    address: ' 48 Rue Cambon, 75 001 Paris',
    category: 'french' },
  { name: 'Season',
    address: '1 Rue Charles-François Dupuis, 75 003 Paris',
    category: 'french' }
    ]

Restaurant.create!(restaurants_attributes)

