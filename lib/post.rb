class Post

  @@all = []

  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name(post)
    if post.author == nil
      nil
    else
      post.author.name
    end
  end

end
