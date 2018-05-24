require 'sinatra'

get '/makers/:nombre' do
  if params[:nombre] == nil || params[:nombre] == "" || params[:nombre] == []
    "Hola desconocido!"
  else
    "Hola"+" #{params[:nombre].capitalize}!"
  end
end
