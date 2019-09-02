class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def readable
    self.appointment_datetime.strftime("%A, %B %d, %Y at %H:%M")
  end
end
