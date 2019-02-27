class Genre
  attr_accessor :name, :songs
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def genres
    self.songs.map {|song| song.genre}
  end

end
