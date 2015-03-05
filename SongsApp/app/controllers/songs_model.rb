class AlbumsController < ApplicationController
  def index
    if params[:album_id]
      @songs = Song.where(album: params[:album_id])
    else
      @songs = Song.all
    end
    render json: @songs, status: 200
  end

  def show
      @songs = Song.find(params[:id])
    render json: @songs, status: 200
  end
end
