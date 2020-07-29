class Post

  attr_accessor :author, :title

  @@all = []

  def initialize(title)
    @title = name
    save
  end

  def save
    @@all << self
  end

  def author_name
    if !@author
    else
      @author.name
    end
  end

  def self.all
    @@all
  end

end
