class Appointment
  
  attr_accessor :date, :doctor, :patient
  
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end
  
  def patient
    patient.add_appointment(self)
  end
  
  def doctor
    
  end
  
end