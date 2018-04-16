class SweetsController < ApplicationController
  def index
    @sweets = Sweet.all
  end

  def show
  	@sweet = Sweet.find(params[:id])
  end

  def update
  	@sweet = Sweet.find(params[:id])
  	@sweet = @sweet.update(params[:name])
  	redirect_to sweet_path(@sweet)
  end

  def new 
  end 
end
