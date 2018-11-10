class StudentsController < ApplicationController

  def new
    @student = Student.new
  end

  def create
    @student = Student.create(params.require(:student))
    redirect_to student_path(@student)
  end

end
