class PagesController < ApplicationController
  
  def x
  	@nombre = params[:nombre]
	@email = params[:email]
	@edad = params[:edad]
  end

  def guardar_registro
 	Registro.create(nombre: params[:nombre], email: params[:email], edad: params[:edad])
 	redirect_to pages_x_path, notice: "El usuario fue guardado"
  end

  def landing
  	render layout: "landing"
  end

end
