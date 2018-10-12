class Artist

  attr_accessor :name, :songs

  def initialize(name)
    @songs = []
    @name = name
  end

  def add_song(song)
    track = Song.new(song)
    track.artist = self
    @songs << track
  end

  def add_song_by_name(song)

  end

end
