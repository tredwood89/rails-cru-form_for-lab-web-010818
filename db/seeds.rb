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
gucci = Artist.create(name: "gucci", bio: "hi im gucci")

lemonde = Song.create(name:"lemonde", artist_id: 3, genre_id: 1)
rain = Song.create(name: "rain", artist_id: 2, genre_id: 1)

successful = Song.create(name:"successful", artist_id: 1, genre_id: 1)
hello = Song.create(name:"hello", artist_id: 2, genre_id: 2)
