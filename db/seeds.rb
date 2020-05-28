# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroying all"
Category.destroy_all
Movie.destroy_all

puts "ok"
puts "creating categories"

wedding = Category.create!(name: 'Mariages')
event = Category.create!(name: 'Évènements')
nature = Category.create!(name: 'Nature et Voyages')
work = Category.create!(name: "Films d'entreprises")
clip = Category.create!(name: 'Clips Vidéos')
sport = Category.create!(name: 'Sports et Divertissements')




puts "creating movies"


Movie.create!(name: 'Mariages2', yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: wedding.id)
Movie.create!(name: 'Évènements',yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: event.id)
Movie.create!(name: 'Nature et Voyages', yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: nature.id)
Movie.create!(name: "Films d'entreprises", yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: work.id)
Movie.create!(name: 'Clips Vidéos', yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: clip.id)
Movie.create!(name: 'Sports et Divertissements', yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: sport.id)
Movie.create!(name: 'Mariages4', yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: wedding.id)


puts "finish"
