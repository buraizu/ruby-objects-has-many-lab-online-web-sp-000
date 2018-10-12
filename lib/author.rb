class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    new_post = Post.new
    new_post.author = self
    @posts << new_post
  end
end
