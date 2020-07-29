class Author

attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def self.post_count
    @@post_count
  end

end
