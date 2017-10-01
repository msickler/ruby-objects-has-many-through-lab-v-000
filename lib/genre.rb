class Genre

def initialize
  @songs = []
end

def add_song(song)
  @songs << song
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
