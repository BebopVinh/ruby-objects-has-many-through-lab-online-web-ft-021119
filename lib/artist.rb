require 'pry'

class Artist
  attr_accessor :name
  attr_reader :songs

  @@all = []
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, self, genre)
    song = Song.new(name)
    song.genre = genre
    @songs << song
  end

end
