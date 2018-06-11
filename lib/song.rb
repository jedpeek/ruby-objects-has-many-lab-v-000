class Song
  attr_accessor :name, :genre, :artist
  @@all = []
  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end
end
