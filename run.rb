require_relative "lib/Model1.rb"
require_relative "lib/Model2.rb"
require_relative "lib/Model3.rb"
require "pry"


a1 = Artist.new(name: "S.O.A.D", founded: 1992)
a2 = Artist.new(name: "Biggy", founded: 1994)
a3 = Artist.new(name: "Michael Jackson", founded: 1982)
a4 = Artist.new(name: "Linkin Park", founded: 1996)

g1 = Genre.new("Nu - Metal")
g2 = Genre.new("Hip - Hop")
g3 = Genre.new("Pop")

s1 = Song.new(title: "Sugar" , artist: a1 , genre: g1 )
s2 = Song.new(title: "Juicy" , artist: a2 , genre: g2 )
s3 = Song.new(title: "Thriller", artist: a3 , genre: g3 )
s4 = Song.new(title: "We are the world" , artist: a3 , genre: a3 )
s5 = Song.new(title: "B.Y.O.B" , artist: a1 , genre: g1 )

binding.pry
0