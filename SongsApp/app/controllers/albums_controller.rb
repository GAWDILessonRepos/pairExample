class AlbumsController < ApplicationController
  def index
    @albums = Album.all
    render json: @albums, status: 200
  end

  def show
    @album = Album.find(params[:id])
    render json: @album, status: 200
  end
end
