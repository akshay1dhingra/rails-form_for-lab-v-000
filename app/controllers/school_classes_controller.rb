class SchoolClassesController < ApplicationController

  def create
    @school_class = SchoolClass.create(params.require(:school_class))
    redirect_to school_class_path(@school_class)
  end

end
