class Song

  @@all = []

  attr_accessor :title, :name

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

end
