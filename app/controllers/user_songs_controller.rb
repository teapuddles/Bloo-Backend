class UserSongsController < ApplicationController

  def index
    @userSongs = UserSong.all 

    render json: @userSongs
  end
end
