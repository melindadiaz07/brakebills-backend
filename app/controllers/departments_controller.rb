class DepartmentsController < ApplicationController
  
  def index
    @departments = Department.all
   render json: @departments.to_json(include: :area_of_studies)
  end

  # def show
  #   @dept = Department.find(params[:id]) 
  #   render json: @dept.to_json(:include => {:area_of_studies => {
  #                                 :include => { :faculties }}})
  # end

end
