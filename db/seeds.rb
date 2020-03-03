# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'jen1', password: 'password')
User.create(username: 'jonsnow', password: 'password')
User.create(username: 'gandalf', password: 'password')
User.create(username: 'jenny', password: 'password')
User.create(username: 'frodo', password: 'password')

Message.create(body: "This is a message from Jon Snow", user: User.find(2))
Message.create(body: "Yo, this is a message from Gandalf", user: User.find(3))
Message.create(body: "Howdy, this is a message from Jenny", user: User.find(4))
Message.create(body: "What's up, this is a message from Frodo", user: User.find(5))
