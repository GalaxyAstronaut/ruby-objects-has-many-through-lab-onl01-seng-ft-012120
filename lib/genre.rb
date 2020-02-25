class Genre 
  @@all = [] 
  
  
  def initialize(name)
    @name = name 
    @@all << self  
  end
  
  def songs 
    Song.select do |song|
      
    end
    
  end 
  
  def artists 
    
  end 
  
  def self.all 
    @all
  end
  
  
  
end 