class Genre
attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  @songs << song
  songs.genre = self
end

def songs
 @songs
end

 def artist
   self.songs.collect do |song|
     song.artist
   end
 end

end
