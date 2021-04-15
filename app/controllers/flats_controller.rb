class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end
  private
  def get_flat
    Flat.find(params[:id])
  end
end
