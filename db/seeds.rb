# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts "destroying all"
# Movie.destroy_all
# Category.destroy_all

puts "ok"
puts "creating categories"

wedding = Category.find_or_create_by(name: 'Mariages', photo:"couple.png", icon: "ring.png" )
event = Category.find_or_create_by(name: 'Évènements', photo: "eventC.png", icon: "confetti.png")
nature = Category.find_or_create_by(name: 'Nature & Voyages', photo: "voyageC.png", icon: "earth.png")
work = Category.find_or_create_by(name: "Films d'entreprises", photo: "entrep.png", icon: "case.png")
clip = Category.find_or_create_by(name: 'Clips Vidéos', photo: "clip.png", icon: "record.png")
sport = Category.find_or_create_by(name: 'Sports & Divertissements', photo: "sportC.png", icon: "run.png")




puts "creating movies"


Movie.find_or_create_by(name: 'Karolyn & Nicolas', yt_url:"https://www.youtube.com/embed/tZTnRF1Gy6Y", category_id: wedding.id)
Movie.find_or_create_by(name: "Lili's in the air",yt_url:"https://www.youtube.com/embed/NPfbqgj8wEs", category_id: event.id)
Movie.find_or_create_by(name: 'Martinique', yt_url:"https://www.youtube.com/embed/LIi25leoMb8", category_id: nature.id)
Movie.find_or_create_by(name: "Lagon Privé Caraibes", yt_url:"https://www.youtube.com/embed/aIW8ZfEqJ8M", category_id: work.id)
Movie.find_or_create_by(name: 'Clips Vidéos', yt_url:"https://www.youtube.com/embed/dJuDnrpnmUc", category_id: clip.id)
Movie.find_or_create_by(name: 'Kite surf freestyle', yt_url:"https://www.youtube.com/embed/x2zU8kSUZ-c", category_id: sport.id)
Movie.find_or_create_by(name: "Let's go île Maurice", yt_url:"https://www.youtube.com/embed/mm6feEribgw", category_id: nature.id)
Movie.find_or_create_by(name: 'Sara & Arnaud', yt_url:"https://www.youtube.com/embed/xQrwogdemBQ", category_id: wedding.id)
Movie.find_or_create_by(name: 'Marina du Robert', yt_url:"https://www.youtube.com/embed/oiOiG04SOMA", category_id: work.id)
Movie.find_or_create_by(name: 'Samantha & Bertrand', yt_url:"https://www.youtube.com/embed/Mol3KKx-imM", category_id: wedding.id)
Movie.find_or_create_by(name: "Martinique Rallye Tour", yt_url:"https://www.youtube.com/embed/yyR9uJpZkHQ", category_id: event.id)
Movie.find_or_create_by(name: "Fruity Cocktail", yt_url:"https://www.youtube.com/embed/W3t_nhuXJbk", category_id: event.id)






puts "finish"
