class Post
  attr_accessor :author
  def initialize(post = nil)
    @post = post
  end
end

post = Post.new
post.author = hillary
post.author.name