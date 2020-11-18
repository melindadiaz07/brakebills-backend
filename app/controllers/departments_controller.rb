class DepartmentsController < ApplicationController
  
  def index
    @depts = Department.all 
    render json: @depts.to_json(:include => { :area_of_studies => {
                                  :include => { :faculties => { 
                                    :only => [:id, :name]} },
                                      :only => [:id]} })
  end

  # def show
  #   @dept = Department.find(params[:id]) 
  #   render json: @dept.to_json(:include => {:area_of_studies => {
  #                                 :include => { :faculties }}})
  # end

end
