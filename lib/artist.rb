class Artist 
  attr_accessor :name, :artist,:genre 
  @@all = []
  
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def self.all 
    @all
  end
  
  def new_song(song_name, genre)
    song = Song.new(song_name,genre)
    self.songs.last 
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
  
