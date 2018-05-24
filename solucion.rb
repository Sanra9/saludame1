require 'sinatra'

get '/' do
  if params[:nombre]==nil || params[:nombre]=="" || params[:nombre]=[]
    "Hola desconocido"
  else
    "Hola #{params[:nombre]}!"
  end
end
