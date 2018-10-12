class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs

  end

  def add_song(song)
    song = Song.new
    song.artist = self
    @@all << self
  end

end
