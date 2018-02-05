# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rap = Genre.create(name: "rap")
pop = Genre.create(name: "pop")

drake = Artist.create(name: "drake", bio: "hi im drake")
adele = Artist.create(name: "adele", bio: "hi im adele")

successful = Song.create(name:"successful", artist_id:drake, genre_id:rap)
hello = Song.create(name:"hello", artist_id:adele, genre_id:pop)
