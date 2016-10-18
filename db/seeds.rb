# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
greg = User.create({name: 'Greg', email: 'greg@test.com'})
wendy = User.create({name: 'Wendy', email: 'wendy@test.com'})
bob = User.create({name: 'Bob', email: 'bob@test.com'})
debby = User.create({name: 'Debby', email: 'debby@test.com'})
