class Song 
  
  attr_accessor :name, :genre, :artist
  
  def initialize(name, genre)
    @name = name
    @genre = genre
    @artist
    @genre.song = self
  end
end