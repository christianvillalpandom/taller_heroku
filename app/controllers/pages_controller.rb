class PagesController < ApplicationController
  
  def x
  	@nombre = params[:nombre]
	@email = params[:email]
	@edad = params[:edad]
  end

end
