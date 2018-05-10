class Appointment
  
  def initialize(date, doctor)
    @doctor = doctor
    self.doctor = doctor
    doctor.add_appointment(date)
    
end