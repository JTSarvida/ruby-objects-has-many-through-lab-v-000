class Artist 
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  def add_song(song)
    @songs << song   
    song.Artist = self
  end
  
  def songs 
    @songs
  end
  
  def genres 
    self.songs.collect do |genre|
    end
  end
end