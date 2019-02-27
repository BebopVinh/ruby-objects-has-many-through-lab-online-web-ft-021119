class Appointment
  attr_accessor :date, :patient, :doctor
  def initialize(date, patient, doctor)
    @date, @patient, @doctor = date, patient, doctor
  end
end
