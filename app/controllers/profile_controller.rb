class ProfileController < ApplicationController

  def index
  end

  def signup
  	name = params[:username]
  	word = params[:password]
  	respond_to do |format|
		if name.length < 5 or name.length > 20
			format.json {render json: {:error_code => -1}}
		elsif word.length < 8 or word.length > 20
			format.json {render json: {:error_code => -2}}
		elsif not Profile.find_by(username: name).nil?
			format.json {render json: {:error_code => -3}}
		else
			Profile.create(username: name, password: word, count: 1)
			format.json {render json: {:newname => name, :newcount => 1}}	
  		end
    	end
  end
end
