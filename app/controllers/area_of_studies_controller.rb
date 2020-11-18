class AreaOfStudiesController < ApplicationController

  def index 
    @areas = AreaOfStudy.all 
    render json: @areas.to_json()
  end

  def show
    @area = AreaOfStudy.find(params[:id])
    render json: @area.to_json()
  end

end
