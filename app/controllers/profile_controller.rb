class ProfileController < ApplicationController

  def index
  end

  def signup
  name = params[:username]
  word = params[:password]
  respond_to do |format|
	format.json {render json: {:error_code => -1}}
    end
  end
end
