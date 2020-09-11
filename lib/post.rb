class Post
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(name)
    @title = title 
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def author_name 
    self.author
  end
  
  def title
    self.title
     end
     
     
end