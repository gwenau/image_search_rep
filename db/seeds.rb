# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Colour.all.each {|x| x.destroy}
# Term.all.each {|x| x.destroy}

Colour.create(pick: "red")
Colour.create(pick: "pink")
Colour.create(pick: "orange")
Colour.create(pick: "yellow")
Colour.create(pick: "green")
Colour.create(pick: "blue")
Colour.create(pick: "purple")

Term.create(rword: "man")
Term.create(rword: "mountain")
Term.create(rword: "state")
Term.create(rword: "ocean")
Term.create(rword: "country")
Term.create(rword: "building")
Term.create(rword: "cat")
Term.create(rword: "airline")
Term.create(rword: "wealth")
Term.create(rword: "happiness")
Term.create(rword: "pride")
Term.create(rword: "fear")
Term.create(rword: "religion")
Term.create(rword: "bird")
Term.create(rword: "book")
Term.create(rword: "phone")
Term.create(rword: "rice")
Term.create(rword: "snow")
Term.create(rword: "water")