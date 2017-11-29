class Song
  attr_accessor :name, :artist
  attr_reader :genre

  @@songs = []
  
  def intialize(name)
    @name = name
    @artist = artist
    @@songs = songs
  end

  def song
    @name
  end
    
end
