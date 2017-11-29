class Song
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    saelf.artist = artist if artist
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
    song = new(name)
    song.save
    song
  end
end
