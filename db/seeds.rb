# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

b1 = Basket.create

u1 = User.create(name: "Danny", dob: "23/09/1991", gender: "male")
u2 = User.create(name: "Dan", dob: "23/09/1990", gender: "female")
u3 = User.create(name: "Daniel", dob: "23/09/1992", gender: "female")

i1 = Item.create(name: "bread", quantity: "2", adult: "false", maleOnly "false", femaleOnly "false")
i1 = Item.create(name: "sweets", quantity: "1", adult: "false", maleOnly "false", femaleOnly "false")
i1 = Item.create(name: "milk", quantity: "2", adult: "false", maleOnly "false", femaleOnly "false")