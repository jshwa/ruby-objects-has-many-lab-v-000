class Author
  attr_accessor :name, :genre, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts=(post)
    @posts << post
  end

  def add_post(post)
    self.posts(post)
    post.author = self
  end
end
