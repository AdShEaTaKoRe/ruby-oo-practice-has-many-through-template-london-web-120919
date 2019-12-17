#class for Model3 goes here
#Feel free to change the name of the class
class Song
  
    attr_accessor :title, :artist, :genre

    @@all = []

    def initialize(title: ,artist:, genre:)
        @title = title
        @artist = artist
        @genre = genre
        @@all << self
    end

    def self.all
        @@all
    end

    def self.artist_names
        Artist.all.map {|artist| artist.name}
    end

    def self.genres
        Genre.all.map {|genre| genre.type}.uniq
    end





end
