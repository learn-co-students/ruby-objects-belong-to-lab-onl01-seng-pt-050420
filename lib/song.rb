class Song
  attr_accessor :title, :artist

  def intitialize(title, artist)
    @title = title
    @artist = artist
  end
  
end

lucky_star = Song.new

