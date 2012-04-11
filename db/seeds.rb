# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create!(name: "Board Games")
Category.create!(name: "Clothing")
Category.create!(name: "Electronics")
Category.create!(name: "Foods")
Category.create!(name: "Furniture")
Category.create!(name: "Toys & Games")

Product.create!(name: "Settlers of Catan", price: 29.95)
Product.create!(name: "Flux Capacitor", price: 19.55)
Product.create!(name: "Technodrome", price: 27.99)
Product.create!(name: "Agricola", price: 45.99)
Product.create!(name: "Millennium Falcon", price: 3597281000.00)
Product.create!(name: "Ryan's Cheesecake", price: 49.99)
Product.create!(name: "Answer to Everything", price: 42.00)
