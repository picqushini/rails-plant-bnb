# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Offer.destroy_all

user = User.create!(email: "lala@lala.com", password: "lalala")

Offer.create!(price: 15, area: "London", user: user)
Offer.create!(price: 10, area: "Manchester", user: user)
Offer.create!(price: 25, area: "Madrid", user: user)
Offer.create!(price: 11, area: "Lisbon", user: user)
Offer.create!(price: 2, area: "Warsaw", user: user)
Offer.create!(price: 14, area: "Istanbul", user: user)
