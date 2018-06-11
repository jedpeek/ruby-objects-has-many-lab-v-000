class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << Song.new
    song.artist = self.name
    song
  end

  def add_song_by_name(title)
    song = Song.new
    song.name = title
    @songs << song
    song.artist = self.name
    song
  end

  def songs
    @songs
  end

end
