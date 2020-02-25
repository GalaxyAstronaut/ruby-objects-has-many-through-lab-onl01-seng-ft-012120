class Song 
  @@all = [] 
  
  def initialize(name,artist,genre)
    
    @@all << self 
  end 
  
  def self.all 
    @@all
  end
  
  
  
end 