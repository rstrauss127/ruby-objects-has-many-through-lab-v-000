class Artist

    attr_accessor :name
    @@all = []

    def initialize(name)
      @name = name
      @@all << self
    end

    def new_song(title, genre)
      song = Song.new(title, self, genre)

    end

    def songs
      Song.all
    end

    def genres
      x = self.songs
    
      end
    end

    def self.all
      @@all
    end
end
