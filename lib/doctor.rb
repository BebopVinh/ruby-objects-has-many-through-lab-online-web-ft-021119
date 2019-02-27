require 'pry'

class Doctor
  attr_reader :name, :appointments
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @appointments = []
  end

  def new_appointment(date, patient)
    
    Appointment.new(date, patient, self)
  end

  def appointments
    x = Appointment.all.select {|appointment| appointment.doctor == self}
    binding.pry
  end

  def patients
    self.appointments.map {|appointment| appointment.patient}
  end

  def self.all
    @@all
  end

end #END OF CLASS
