class Artist

    attr_accessor :name, :genre
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
      songs.map do |song|
        song.genre
      end



    end

    def self.all
      @@all
    end
end
