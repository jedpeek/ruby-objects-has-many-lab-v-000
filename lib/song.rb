class Song
  attr_accessor :name, :genre, :artist
  @@all = []
  def initialize(name)
    @name = name
    @artist = Artist.name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
  end
end
