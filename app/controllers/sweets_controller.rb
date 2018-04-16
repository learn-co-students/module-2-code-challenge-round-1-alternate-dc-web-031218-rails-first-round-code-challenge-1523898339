class SweetsController < ApplicationController
  def index
    @sweets = Sweet.all
  end

  def show
  	@sweet = Sweet.find(params[:id])
  end

  def edit
  end

  def update
  	@sweet = Sweet.find(params[:id])
  	@sweet = @sweet.update(params[:name])
  end

  def destroy
  end

  def new 
  end 
end
