class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    self.author == nil ? nil : self.artist.name
  end
end
