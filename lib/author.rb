class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    post = Post.new
    post.author = self
    @posts << post
  end
end
