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

wedding = Category.create!(name: 'Mariages', photo:"couple.jpg", icon: "ring.png" )
event = Category.create!(name: 'Évènements', photo: "eventC.jpg", icon: "confetti.png")
nature = Category.create!(name: 'Nature & Voyages', photo: "voyageC.jpg", icon: "earth.png")
work = Category.create!(name: "Films d'entreprises", photo: "entrep.jpg", icon: "case.png")
clip = Category.create!(name: 'Clips Vidéos', photo: "clip.jpg", icon: "record.png")
sport = Category.create!(name: 'Sports & Divertissements', photo: "sportC.jpg", icon: "run.png")




puts "creating movies"


Movie.create!(name: 'Karolyn & Nicolas', yt_url:"https://www.youtube.com/embed/tZTnRF1Gy6Y", category_id: wedding.id)
Movie.create!(name: "Lili's in the air",yt_url:"https://www.youtube.com/embed/NPfbqgj8wEs", category_id: event.id)
Movie.create!(name: 'Martinique', yt_url:"https://www.youtube.com/embed/LIi25leoMb8", category_id: nature.id)
Movie.create!(name: "Lagon Privé Caraibes", yt_url:"https://www.youtube.com/embed/aIW8ZfEqJ8M", category_id: work.id)
Movie.create!(name: 'Clips Vidéos', yt_url:"https://www.youtube.com/embed/tZTnRF1Gy6Y", category_id: clip.id)
Movie.create!(name: 'Kite surf freestyle', yt_url:"https://www.youtube.com/embed/x2zU8kSUZ-c", category_id: sport.id)
Movie.create!(name: "Let's go île Maurice", yt_url:"https://www.youtube.com/embed/mm6feEribgw", category_id: nature.id)
Movie.create!(name: "Fruity Cocktail", yt_url:"https://www.youtube.com/embed/W3t_nhuXJbk", category_id: event.id)
Movie.create!(name: 'Sara & Arnaud', yt_url:"https://www.youtube.com/embed/xQrwogdemBQ", category_id: wedding.id)
Movie.create!(name: 'Marina du Robert', yt_url:"https://www.youtube.com/embed/oiOiG04SOMA", category_id: work.id)
Movie.create!(name: 'Samantha & Bertrand', yt_url:"https://www.youtube.com/embed/Mol3KKx-imM", category_id: wedding.id)
Movie.create!(name: "Martinique Rallye Tour", yt_url:"https://www.youtube.com/embed/yyR9uJpZkHQ", category_id: event.id)
Movie.create!(name: "Fruity Cocktail", yt_url:"https://www.youtube.com/embed/W3t_nhuXJbk", category_id: event.id)

puts "finish"
