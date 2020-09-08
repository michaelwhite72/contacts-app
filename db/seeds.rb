# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

contact = Contact.new(first_name: "Angus", last_name: "MacGyver", email: "angus@yahoo.com",phone_number: "555-444-8888")
contact.save

contact = Contact.new(first_name: "Bugs", last_name: "Bunny", email: "bugs@whatsupdoc.com",phone_number: "123-456-7890")
contact.save

contact = Contact.new(first_name: "Elmer", last_name: "Fudd", email: "Elmer@sshhbvewyquiet.com", phone_number: "555-888-8888")
contact.save