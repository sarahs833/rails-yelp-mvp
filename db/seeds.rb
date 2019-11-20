# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
  Restaurant.new(name: "villa Le Bec", phone_number: "08427340",address: "Xin hua road", category: "french").save
  Restaurant.new(name: "pizza delago", phone_number: "08427340", address: "people square", category: "italian").save
  Restaurant.new(name: "Mercado", phone_number: "08427340", address: "wulumuqi", category: "french").save
  Restaurant.new(name: "Haidilao", phone_number: "08427340", address: "xu jia hui", category: "chinese").save
  Restaurant.new(name: "Fat cow", phone_number: "08427340", address: "Xin hua road", category: "belgian").save

puts "Created #{Restaurant.count}"
