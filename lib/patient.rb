class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    appointment.doctor.patients << self
    @appointments << appointment
    appointment.patient = self
  end

end
