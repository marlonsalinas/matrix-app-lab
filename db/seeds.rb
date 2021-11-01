# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create([
	{ name: "Neo", description: "Began to believe" },
	{ name: "Trinity", description: "Loves Neo" },
	{ name: "Morpheus", description: "Captain of the ship" },
	{ name: "Agent Smith", description: "Bad guy" },
])

Vehicle.create([
    { name: "Nebuchadnezzar", style: "Spaceship" }
])