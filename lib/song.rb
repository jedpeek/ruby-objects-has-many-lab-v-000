class Song
  attr_accessor :name, :genre, :artist
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    @artist = Artist.new
  end
end
