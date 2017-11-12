require 'sinatra'



#get '/' do

#		@nombre = params[:nombre]

#		if @nombre 

#			"<h1> Hola #{@nombre} !</h1>"
#		else	
#			"Hola desconocido!"
#	end

#end



get '/makers/:nombre' do
 @nombre = params[:nombre]
   if @nombre
     "<h1>Hola #{@nombre.capitalize}!</h1>"
   else
     "Hola desconocido!"
   end
end