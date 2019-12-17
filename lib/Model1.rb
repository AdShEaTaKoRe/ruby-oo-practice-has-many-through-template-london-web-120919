#class for Model1 goes here
#Feel free to change the name of the class
class Artist

    attr_reader :name, :founded

    @@all = []

    def initialize(name:, founded:)
       @name = name
        @founded = founded
        @@all << self
    end

    def self.all
        @@all
    end

    def songs
        Song.all.select {|song| song.artist == self}
    end

    def songs_by_title
        songs.map {|song| song.title}
    end

    def self.artists_by_year(year)
        Artist.all.find {|artist| artist.founded == year}
    end


end
