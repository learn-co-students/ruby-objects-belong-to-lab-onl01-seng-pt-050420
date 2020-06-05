class Post
  attr_accessor :title, :author

  def initialize
    @title = ""
  end

  def author=author
    @author = author
    @author
  end
end
