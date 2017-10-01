class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

def add_song(song)
  @songs << song
  artist.songs = self
end

def songs
  @songs
end

def genres
  @songs.collect do |song|
    song.genre
  end
end
end
