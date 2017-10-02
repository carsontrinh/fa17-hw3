class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Joseph Stalin'
    @placeholder_course = '170'
    @placeholder_grade = '4'
  end

  def create
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
