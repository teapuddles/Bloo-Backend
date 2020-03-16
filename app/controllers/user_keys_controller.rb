class UserKeysController < ApplicationController

  def index
    @userkeys = UserKey.all 
    
    render json: @userkeys
  end

end
