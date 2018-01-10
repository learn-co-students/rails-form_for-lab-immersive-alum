# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name: "TJ", last_name: "Carney")
Student.create(first_name: "Kira", last_name: "Heeschen")
Student.create(first_name: "John", last_name: "Ketchoyian")
Student.create(first_name: "Ryan", last_name: "Shivy")
Student.create(first_name: "Sean", last_name: "Carney")

SchoolClass.create(title: "History", room_number: 322)
SchoolClass.create(title: "Math", room_number: 118)
SchoolClass.create(title: "English", room_number: 235)
SchoolClass.create(title: "Chemistry", room_number: 128)
SchoolClass.create(title: "Gym", room_number: 244)
SchoolClass.create(title: "Government", room_number: 133)
