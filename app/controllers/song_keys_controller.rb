class SongKeysController < ApplicationController

  def index
    @songkeys = SongKey.all 
    
    render json: @songkeys
  end

end
