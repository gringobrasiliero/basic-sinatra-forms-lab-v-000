require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
  erb :newteam
end

post '/team' do
@team = params[:team]
@coach = params[:coach]
@pguard = params[:pg]
@sguard = params[:sg]
@sforward = params[:sf]
@pforward = params[:pf]
@sguard = params[:sg]
@center = params[:c]

  erb :team
end
end
expect(page).to have_selector("form")
expect(page).to have_field(:name)
expect(page).to have_field(:coach)
expect(page).to have_field(:pg)
expect(page).to have_field(:sg)
expect(page).to have_field(:sf)
expect(page).to have_field(:pf)
expect(page).to have_field(:c)
