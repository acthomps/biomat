# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@staff = Staff.create(email: "staff@test.com", 
										password: "asdfasdf", 
										password_confirmation: "asdfasdf", 
										first_name: "Staff", 
										last_name: "User",
										phone: "4357053600"
										)

puts '1 staff user created'

@lead = Lead.create(email: "lead@test.com", 
										password: "asdfasdf", 
										password_confirmation: "asdfasdf", 
										first_name: "Lead", 
										last_name: "User",
										phone: "4380048844"
										)

puts '1 lead user created'

@manager = Manager.create(email: "manager@test.com", 
										password: "asdfasdf", 
										password_confirmation: "asdfasdf", 
										first_name: "Manager", 
										last_name: "User",
										phone: "4380048844"
										)

puts '1 manager user created'