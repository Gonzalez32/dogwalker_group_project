# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
dog_walker = DogWalker.create(name: "Keenan", rating: "3")
dog_walker_two = DogWalker.create(name: "Susi", rating: "4")
dog_walker_three = DogWalker.create(name: "Jacob", rating: "4")