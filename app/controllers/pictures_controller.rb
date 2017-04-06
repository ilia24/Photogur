class PicturesController < ApplicationController
  def index
     @pictures = Picture.all
  end

  def show
    @picture = Picture.find(params[:id].to_i)
  end

  def create
    render text: "Saving a picture. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}"
  end

  def new

  end

end
