class Artist
  attr_accessor :name
  attr_reader :song

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    self.song = song if song
  end

  def song=(song)
    @song = song
    song.add_artist(self)
  end


  def self.all
    @@all
  end

  def self.destroy_all
    @@all.clear
  end

  def save
    @@all << self
  end

  def self.create(name)
    artist = new(name)
    artist.save
    artist
  end

end
