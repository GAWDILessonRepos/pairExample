# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.destroy_all
Album.destroy_all

album1 = Album.create!(name: "qqqqqq", year: 1999)
album2 = Album.create!(name: "wwwwww", year: 2000)
album3 = Album.create!(name: "eeeeee", year: 2001)
album4 = Album.create!(name: "rrrrrr", year: 2002)


album1.songs << Song.create!(title: "dga", artist: "fdas asdf")
album1.songs << Song.create!(title: "dsaf", artist: "asdfds")
album1.songs << Song.create!(title: "aza", artist: "gsdfg")
album1.songs << Song.create!(title: "wegwerg", artist: "fdsgdfsg")
album2.songs << Song.create!(title: "jymrum", artist: "rtrestd")
album2.songs << Song.create!(title: "erersdf", artist: "dfgndfg")
album2.songs << Song.create!(title: "vcbcn", artist: "sgfdres")
album3.songs << Song.create!(title: "tjtjy", artist: "sdfbgsn")
album3.songs << Song.create!(title: "yujyujdnfgb", artist: "sdfgsd")
album4.songs << Song.create!(title: "zxzxzxzxzioioioioizxzxzxzoioio", artist: "sdfgsdger")
