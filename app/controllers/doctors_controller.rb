class DoctorsController < ApplicationController
  before_action :find_doctor, only: [:show]
  
  def show
  end

  private

  def find_doctor
    @doctor = Doctor.find_by(id:params[:id])
  end
end
