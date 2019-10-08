class Song
  attr_accessor :artist
  def initialize(title)
    @title = title
  end
end

song = Song.new("heaven")
song.artist = beyonce
song.artist.name
