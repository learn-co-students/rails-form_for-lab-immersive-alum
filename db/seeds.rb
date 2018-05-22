# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

students = Student.create([{first_name: 'Patrick', last_name: 'Star'}, {first_name: 'Spongebob', last_name: 'Squarepants'}])
school_classes = SchoolClass.create([{title:'Boating School 101', room_number:'102'}, {title: 'Boating School 102', room_number:'103'}])
