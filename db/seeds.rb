# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroying all"
Movie.destroy_all
Category.destroy_all

puts "ok"
puts "creating categories"

wedding = Category.create!(name: 'Mariages', photo:"https://images.unsplash.com/photo-1462733441571-9312d0b53818?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" )
event = Category.create!(name: 'Évènements', photo: "https://images.unsplash.com/photo-1590414731158-459a3c3d98ca?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80" )
nature = Category.create!(name: 'Nature et Voyages', photo: "https://images.unsplash.com/photo-1590431781579-a93b90ac2bd0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1009&q=80" )
work = Category.create!(name: "Films d'entreprises", photo: "https://images.unsplash.com/photo-1590427791411-b4115212e564?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80" )
clip = Category.create!(name: 'Clips Vidéos', photo: "https://images.unsplash.com/photo-1590510325281-54a9164cf0f4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1051&q=80" )
sport = Category.create!(name: 'Sports et Divertissements', photo: "https://images.unsplash.com/photo-1590423203582-e7f7968d8807?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" )




puts "creating movies"


Movie.create!(name: 'Mariages2', yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: wedding.id)
Movie.create!(name: 'Évènements',yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: event.id)
Movie.create!(name: 'Nature et Voyages', yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: nature.id)
Movie.create!(name: "Films d'entreprises", yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: work.id)
Movie.create!(name: 'Clips Vidéos', yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: clip.id)
Movie.create!(name: 'Sports et Divertissements', yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: sport.id)
Movie.create!(name: 'Mariages4', yt_url:"https://www.youtube.com/watch?v=tZTnRF1Gy6Y", category_id: wedding.id)


puts "finish"
