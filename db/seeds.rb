# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p1 = Party.create(name: "vera's code party")
p2 = Party.create(name: "chett's code party")

f1 = Firework.create(color: 'blue', party_id: p1.id)
f2 = Firework.create(color: 'yellow', party_id: p1.id)

f3 = Firework.create(color: 'white', party_id: p1.id)
f4 = Firework.create(color: 'purple', party_id: p1.id)