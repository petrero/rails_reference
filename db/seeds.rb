# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!(name: "Settlers of Catan", price: 29.95)
Product.create!(name: "Technodrome", price: 27.99)
Product.create!(name: "Flux Capacitor", price: 19.55)
Product.create!(name: "Chocolate Pie", price: 3.14)
Product.create!(name: "Agricola", price: 45.99)
Product.create!(name: "7 Wonders", price: 28.75)
Product.create!(name: "Bowling Ball", price: 127.00)
Product.create!(name: "Rubber Ducky", price: 4.75)
Product.create!(name: "Unicorn Action Figure", price: 8.75)
Product.create!(name: "Rack", price: 32.49)

User.create!(name: "admin", password: "admin", admin: true)
