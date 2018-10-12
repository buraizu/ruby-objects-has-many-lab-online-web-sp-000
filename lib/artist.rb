class Artist

  attr_accessor :name, :songs

  def initialize(name)
    @songs = []
    @name = name
  end

  def songs
    @songs
  end

  def add_song(song)
    song = Song.new
    song.artist = self
    @songs << self
  end

  def add_song_by_name(song)
    track = Song.new(song)
    track.artist = self
    @songs << track
  end

end
