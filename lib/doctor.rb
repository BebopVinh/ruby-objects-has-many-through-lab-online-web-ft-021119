require 'pry'

class Doctor

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def appointments(date, patient, self)
end #END OF CLASS
