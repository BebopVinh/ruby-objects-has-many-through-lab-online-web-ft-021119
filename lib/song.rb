require 'pry'

class Song
  attr_accessor :name, :artist, :genre
  @@all = []

  def initialize(name, artist, genre)
    @name, @genre = name, genre
    self.artist = artist
    @@all << self
  end

  def self.all
    @@all
  end
end
