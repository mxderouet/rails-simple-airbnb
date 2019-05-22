# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

10.times do |n|
  Flat.create!(
    name: 'La belle affaire',
    address: 'rue du chateau',
    description: 'Belle propriété',
    price_per_night: 50,
    number_of_guests: 2
  )
end