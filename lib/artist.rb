class Artist
  attr_accessor :name, :songs, :genre

  def intialize(name)
    @name = name
    @songs = []
    @genre = genre
  end

  def add_song(song)
    @songs << songs
    song.artist = self
  end

  def songs
    @songs
  end

  def genres
    self.songs.collect do |song|
      song.genres
    end
  end
end
