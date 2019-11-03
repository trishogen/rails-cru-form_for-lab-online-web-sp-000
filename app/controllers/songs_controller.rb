class SongsController < ApplicationController

  def show
    @song = Song.find(params[:id])
    @genre = @song.genre
  end

end
