class PatientsController < ApplicationController
  def index
    @patients = current_user.patients.paginate(page: params[:page])
  end
end
