class Post

  attr_accessor :author, :title

  @@all = []

  def initialize(title)
    @title = title
    save
  end

  def save
    @@all << self
  end

  def author_name
    @author ? @author.name : nil

  def self.all
    @@all
  end

end
