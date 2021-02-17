class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
end


# --no-test-framework
#