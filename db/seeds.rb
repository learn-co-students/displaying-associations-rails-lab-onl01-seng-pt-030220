# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

art = Artist.create!(name: "Silly")
art.songs.create!(title: "Silly Sally")
art.songs.create!(title: "Sad Sammy")
art.songs.create!(title: "Sunny Day")
art.songs.create!(title: "Simply Something")

band = Artist.create!(name: "The Bizzy Girls")
band.songs.create!(title: "Lonely Girls")
band.songs.create!(title: "Sad Girls")
band.songs.create!(title: "Happy Girls")
band.songs.create!(title: "Fast Girls")
band.songs.create!(title: "Working Girls")