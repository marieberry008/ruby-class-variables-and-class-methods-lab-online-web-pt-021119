class Song
  @@count = 0
  
  def self.count
  @@count
    
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end
  attr_accessor :name, :artist, :genre
    
  @@genres = []
  end
  
  def self.genres
    @@genres.uniq
  end
  
  @@artists = []
  end
  
  def self.artists
    @@artists.uniq
  end
 
  
  end
end