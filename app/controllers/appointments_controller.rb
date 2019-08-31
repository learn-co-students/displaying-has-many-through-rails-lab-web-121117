class AppointmentsController < ApplicationController
  before_action :find_appt

  def show
  end

  private

  def find_appt
    @appointment = Appointment.find(params[:id])
  end

end
