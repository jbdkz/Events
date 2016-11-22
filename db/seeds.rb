# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
t1 = Event.create(event: "Journey", venue: "Blossom", start_date: DateTime.parse("2016-04-05"), end_date: DateTime.parse("2016-05-05"), description: "Journey Escape Tour")

t2 = Event.create(event: "Asia", venue: "Agora", start_date: DateTime.parse("2016-06-05"), end_date: DateTime.parse("2016-06-05"), description: "Comeback Tour")

t3 = Event.create(event: "Genesis", venue: "Natica Stage", start_date: DateTime.parse("2016-07-05"), end_date: DateTime.parse("2016-07-07"), description: "Comeback Tour")


