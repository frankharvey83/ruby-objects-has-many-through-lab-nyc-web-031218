require 'pry'

class Appointment
  attr_accessor :date, :patient, :doctor

  def initialize(date, doctor)
    @patient = patient
    @doctor = doctor
    @date = date
    doctor.add_appointment(self)
    #tells doctor he has appt
  end


end
