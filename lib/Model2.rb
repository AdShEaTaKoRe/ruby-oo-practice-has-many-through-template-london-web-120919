#class for Model2 goes here
#Feel free to change the name of the class
class Genre

    attr_accessor :type

    @@all = []

    def initialize(type)
       @type = type
        @@all << self
    end

    def self.all
        @@all
    end


end
