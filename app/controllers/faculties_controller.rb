class FacultiesController < ApplicationController

  def index
    @faculty = Faculty.all 
    render json: @faculty
  end
  
end
