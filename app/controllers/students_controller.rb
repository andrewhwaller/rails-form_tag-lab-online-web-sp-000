class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
  end

  def new
  end

  def create
    session[:form_params] = params.inspect
    redirect_to show_student_path
  end

end
