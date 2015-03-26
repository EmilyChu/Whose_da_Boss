# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

names = %w(Su, James, Kyle, Katherine, Josh, Greg, John, Aaron, Katie, Mallory, Mischka, Emily, Alex, David, Rob, Matt, Juan)
names.each do |n|
  Player.create(name: n)
end
