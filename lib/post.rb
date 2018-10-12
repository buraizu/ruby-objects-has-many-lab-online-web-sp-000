class Post

  @@all = []

  attr_accessor :title

  def initialize(title)
    @title = title
    @@all << self
  end

  def all
    @@all
  end

end
