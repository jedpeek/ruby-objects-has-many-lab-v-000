class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song
    song = Song.new
    @songs << song
    song.artist = self.name
  end

  def add_song_by_name(name, genre)
    song = Song.new(name, genre)
    @songs << song
    song.artist = self
  end


end
