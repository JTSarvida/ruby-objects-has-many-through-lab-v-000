class Genre 
  
  attr_accessor :name, :songs, :artists
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
  end
  
  def songs
    @songs
  end
  
  def artists
    self.songs.collect do |artist|
    end
  end
end