# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new
user.email = 'admin@example.com'
user.name = 'admin'
user.phone = '+16136989868'
user.plan_id = '1'
user.password = 'password'
user.password_confirmation = 'password'
user.save!
