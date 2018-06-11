class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
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
