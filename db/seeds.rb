# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create!(name: "T-Shirt", price: 25.99, description: "A comfortable and stylish T-Shirt")
Product.create!(name: "Coffee Mug", price: 12.50, description: "The perfect mug for your morning coffee")
Product.create!(name: "Laptop Case", price: 49.99, description: "Protect your laptop in style")

puts "Seeded #{Product.count} products"