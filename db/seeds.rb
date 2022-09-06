# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# puts "Ingreso categorías"
# Category.create(name:"Deportes")
# Category.create(name:"Farándula")
# Category.create(name:"Nacional")
# Category.create(name:"Internacional")
# Category.create(name:"Política")  

puts 'create news'
Comment.create(header: 'Flamengo campeón', body:'Flamengo se corona campeón de la copa libertadores', 
link: 'www.flamengo.com', category_id)