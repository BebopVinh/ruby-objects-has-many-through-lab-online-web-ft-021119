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

  def new_appointment(date, patient, self)
    
  end
end #END OF CLASS
