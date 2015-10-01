# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 Trail.create!(title: 'Bernal Hill', description: 'Great views of the city!', city: 'San Francisco', state: 'CA', length: '2')
 Trail.create!(title: 'Twin Peaks', description: 'Lots of tourists.', city: 'San Francisco', state: 'CA', length: '3')
