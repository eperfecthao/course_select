class TeachersController < ApplicationController

  def index
    @teachers = Teacher.all
    @teachers.to_json(:include => :courses)
  end
end
