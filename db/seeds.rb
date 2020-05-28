# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "creating"

Category.create!(name: 'Mariages')
Category.create!(name: 'Évènements')
Category.create!(name: 'Nature et Voyages')
Category.create!(name: "Films d'entreprises")
Category.create!(name: 'Clips Vidéos')
Category.create!(name: 'Sports et Divertissements')


puts "finish"
