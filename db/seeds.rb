# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create!(name: 'Camera', price: 50.00, description: 'captures 4k images')
Product.create!(name: 'Microphone', price: 25.00, description: 'perfect for karaoke')
Product.create!(name: 'Phone', price: 350.00, description: 'retina display, 4k camera, and a touchscreen interface')