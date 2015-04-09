class ProfileController < ApplicationController
  def index

  @username = params[:username]
  @password = params[:password]
  respond_to do |format|
	format.json {render json: {:error_code => -1}}


	end
  end
end
