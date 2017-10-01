class Genre
attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
end

def songs
 @songs
end

 def artist
   self.songs.collect do |song|
     song.artist.uniq
   end
 end

end
