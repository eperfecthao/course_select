class TeachersController < ApplicationController

  def index
    @teachers = Teacher.all
    @teachers.to_json(:include => :courses)
  end

  def destroy
    @teacher = Teacher.find(params[:id])
    @teacher.destroy
  end
end
