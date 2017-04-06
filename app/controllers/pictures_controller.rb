class PicturesController < ApplicationController
  def index
     @pictures = Picture.all
  end

  def show
    @picture = Picture.find(params[:id].to_i)
  end

  def new
    @picture = Picture.new
  end

  def create
    @picture = Picture.new(picture_params)
      if @picture.save
        redirect_to pictures_url
      else
        render :new
      end
  end

  def edit

  end

  def update

  end

  private
  def picture_params
    params.require(:picture).permit(:artist, :title, :url)
  end


end
