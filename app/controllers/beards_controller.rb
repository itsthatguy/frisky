class BeardsController < ApplicationController

  def new
  end

  def create
    if params[:file].present?
      b = Beard.new
      b.title = params[:title]
      b.image = params[:file]
      b.save!
      
      redirect_to beard_path b
    end
  end
  
  def show
    @beard = Beard.find(params[:id])
  end
  
  def index
    @beards = Beard.all
  end
  
end
