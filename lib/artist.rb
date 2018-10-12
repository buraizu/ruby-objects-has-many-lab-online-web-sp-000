class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    @@Song.songs
  end

end
