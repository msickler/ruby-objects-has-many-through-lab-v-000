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

  def doctors
    @appointments.each do |appointment|
      appointment.doctor
    end
  end

end
