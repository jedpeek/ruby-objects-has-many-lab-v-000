class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song
    song = Song.new
    @songs << song
    song.artist = self.name
    song
  end

  def
    add_song_by_name(name)

  def songs
    @songs
  end

end
