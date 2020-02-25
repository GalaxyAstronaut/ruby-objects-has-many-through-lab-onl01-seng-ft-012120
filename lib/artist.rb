class Artist 
  @@all = []
  
  
  def initialize(name)
    @name = name 
    @@all << self 
    @@songs = []
  end
  
  def all 
    @all
  end
  
  def new_song(song_name, genre)
    Song = new.(song_name,genre)
    @song_name = song_name
    @genre = genre 
    @@songs << self
    
  end
  
  def songs 
    songs.select do |song|
      puts song 
    end
    
  end
  
  def genres 
    songs.select do |genre|
      puts genre
    end
    
  end
  
end