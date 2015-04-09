class ProfileController < ApplicationController
  def index
  @name = params[:user_name]
  
  if(@name <1)
	  @check= 0
  end

 

  end
end
