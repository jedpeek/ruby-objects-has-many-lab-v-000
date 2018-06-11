class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    post.author = self
    post
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
    post.author = self
    post
  end

  def post_count
    Post.all.size
  end

end
