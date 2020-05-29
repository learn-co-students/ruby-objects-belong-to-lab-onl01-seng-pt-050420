class Song
attr_accessor :title, :artist

def initilize(title, artist)
  @title = title
  @artist = artist
  artist.song << self
end
end 
