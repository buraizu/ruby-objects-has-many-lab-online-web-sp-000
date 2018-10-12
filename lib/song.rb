class Song

  @@all = []

  attr_accessor :title

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song(song)
    song.artist = self
  end 

end
