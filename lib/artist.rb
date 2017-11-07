class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @song << song
    song.artist = self
  end

  def add_song_by_name(song)
    s = Song.new(song)
    add_song(s)
  end
end
