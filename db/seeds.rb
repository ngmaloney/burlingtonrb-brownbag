# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create! email: "ngmaloney@gmail.com", password: "password"

henries = [
  {path: "henry/henry1.jpg", title: "Henry Sitting"},
  {path: "henry/henry2.jpg", title: "Captain Henry"},
  {path: "henry/henry3.jpg", title: "Lifejacket Henry"},
  {path: "henry/henry4.jpg", title: "Flower Henry"}
]
henries.each do |henry|
  Photo.create! henry
end
