# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Xiaoxuan", password:"123")
User.create(username: "Rose", password:"test")

Message.create(body:"First one", user: User.last)
Message.create(body:"Another one", user: User.last)