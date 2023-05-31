class PagesController < ApplicationController
  def home
    @appointments = Appointment.all
    @doctors = Doctor.all
    @patients = Patient.all
  end
end
