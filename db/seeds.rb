# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

album = Album.new(:name => "36 Chambers")

album.songs << Song.new(:name => "Bring da Ruckus")
album.songs.build(:name=>"C.R.E.A.M.")
album.songs.concat Song.new(:name=>"Protect Ya Neck")

album.save

album.songs.create(:name=>"Method Man")


song = Song.new(:name => "Gimme the Loot")
album = Album.new(:name=>"Ready to Die")
artist = Artist.new(:name=>"Notorious")
song.album = album
album.artist = artist
song.artist = artist

song.save


