class Song 
  
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@artist = []
  @@genres = []
  
  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@artist = artist 
    @@genres = genre 
    
  end
  
  def self.count
    @@count 
  end 
  
  def self.genres 
    @@genres.uniq = []
  end 
end 