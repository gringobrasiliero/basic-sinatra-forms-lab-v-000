require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
  erb :newteam
end

post '/team' do
@team = params[:team]
@coach = params[:coach]
@pguard = params[:pguard]
@sguard = params[:sguard]
@pforward = params[:pforward]
@sguard = params[:sguard]
@center = params[:center]

  erb :team
end
end
