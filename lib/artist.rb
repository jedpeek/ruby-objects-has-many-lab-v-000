class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song = Song.new
    @songs << song
    song.artist = self.name
    song
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self.name
    song
  end

  def songs
    @songs
  end

end
