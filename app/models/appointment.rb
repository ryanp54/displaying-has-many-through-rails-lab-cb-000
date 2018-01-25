class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor

  def show_time
  	appointment_datetime.strftime("%B %d, %Y at %R")
  end

end
