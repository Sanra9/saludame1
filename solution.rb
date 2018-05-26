require 'sinatra'
require 'pry'




get '/' do
	@num = params[:num]
  erb :index
end





# get '/' do
#   # @array=num=1..50
#   # erb :index
# end

# get '/makers/:nombre' do
#   if params[:nombre] == nil || params[:nombre] == "" || params[:nombre] == []
#     "Hola desconocido!"
#   else
#     "Hola"+" #{params[:nombre].capitalize}!"
#   end
# end
# get '/' do
#   erb :index
# end
#
# post '/saludo' do
#   "Hola #{params[:nombre]}!"
# end
