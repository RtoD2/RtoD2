# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create_with(password: 'testtest', password_confirmation: 'testtest').find_or_create_by(email: 'test@test.com')
User.create_with(password: 'testtest', password_confirmation: 'testtest').find_or_create_by(email: 'test2@test.com')
