class Artist
  attr_accessor :name
  attr_reader :songs

  def intialize(name)
    @name = name
    @@songs = songs
  end
end
