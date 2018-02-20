class Doctor
  attr_accessor :name, :date
  
  def initialize(name)
    @name = name
    @appointments = []
  end
  
  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end
  
  
  def appointments
    @appointments
  end
  
  def patients
    self.appointments.collect do |patient|
      patient.name
    end
  end
  
end