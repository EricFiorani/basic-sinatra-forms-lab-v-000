require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_name = params[:name]
    @coach = params[:name]
    @team_name = params[:name]
    @team_name = params[:name]
    @team_name = params[:name]
    @team_name = params[:name]

    erb :team
  end
end
