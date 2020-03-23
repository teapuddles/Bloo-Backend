class SongKeysController < ApplicationController

  def index
    @songkeys = SongKey.all 

    render json: @songkeys
  end

  def show
    @songkey = SongKey.find_by(id: params[:id])

    render json: @songkey
  end

end
