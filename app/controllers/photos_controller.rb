class PhotosController < ApplicationController

  doorkeeper_for :all

  def index
    @photos = Photo.all
    render json: @photos
  end
end
