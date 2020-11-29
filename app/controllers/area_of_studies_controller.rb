class AreaOfStudiesController < ApplicationController

  def index 
    @areas = AreaOfStudy.all 
    render json: @areas
  end


end
