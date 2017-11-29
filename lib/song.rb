class Song
  attr_accessor :artist, :name, :genre

  def intialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end

  def artist_name
    self.artist_name
  end


end
