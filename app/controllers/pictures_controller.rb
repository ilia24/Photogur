class PicturesController < ApplicationController
  def index
     @pictures = Picture.all
  end

  def show
    @picture = Picture.find(params[:id].to_i)
  end

  def create

  end

  def new

  end
  
end
