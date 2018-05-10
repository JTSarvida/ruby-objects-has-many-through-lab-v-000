class Appointment
  
  attr_accessor :date, :doctor
  
  def initialize(date, doctor)
    @doctor = doctor
    self.doctor = doctor
    doctor.add_appointment(date)
  end
    
end