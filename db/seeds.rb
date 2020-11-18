# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

McDo = Restaurant.create!(name: "McDonalds", address: "Paris", category: "american")
PetitFrancois = Restaurant.create!(name: "Le Petit Francois", address: "Nantes", category: "french")
Odissey = Restaurant.create!(name: "Odissey", address: "Paris", category: "french")
Tacos = Restaurant.create!(name: "Tacos", address: "Marseille", category: "mexican")
Pizza = Restaurant.create!(name: "Pizza", address: "Paris", category: "italian")
