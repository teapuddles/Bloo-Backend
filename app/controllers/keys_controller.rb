class KeysController < ApplicationController
  def index
    @keys = Key.all

    render json: @keys
  end

  def show
    @key = Key.find_by(id: params[:id])

    render json: @key
  end
end
