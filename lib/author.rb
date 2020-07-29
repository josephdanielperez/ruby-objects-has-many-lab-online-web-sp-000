class Author

attr_accessor :name

@@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
    @@post_count += 1
  end

  def posts
    @posts
  end

  def self.post_count
    @@post_count
  end

end
