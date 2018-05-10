class Genre 
  
  attr_accessor :name, :songs, :artist
  
  def initialize(name)
    @name = name
    @songs = []
    @artist = artist
  end
  
  def add_song(song)
    @songs << song
  end
  
  def songs
    @songs
  end
  
  def artists
    @songs.collect do |artist|
      song.artist 
    end
  end
end