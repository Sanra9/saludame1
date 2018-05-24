require 'sinatra'

get '/' do
  erb :index
end

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
