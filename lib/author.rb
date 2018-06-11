class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end
  def post
    @posts
  end
  def add_post(post)
    @posts << post
    post.author = self
    post
  end
end
