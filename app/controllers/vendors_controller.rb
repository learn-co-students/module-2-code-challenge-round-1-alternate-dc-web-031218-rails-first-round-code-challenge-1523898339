class VendorsController < ApplicationController

  def index
    @vendors = Vendor.all
  end

  def show
  	@vendor = Vendor.find(params[:id])
  end

  def edit
  	@vendor = Vendor.find(params[:id])
  end

  def update
  	@vendor = Vendor.find(params[:id])
  	@vendor = @vendor.update(params[:name])
  end

  def destroy
  end
end
