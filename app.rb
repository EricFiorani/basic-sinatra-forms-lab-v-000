require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @team_name = params[:name]
    @coach = params[:coach]
    @point_guard = params[:pg]
    @shooting_guard = params[:sg]
    @power_forward = params[:pf]
    @small_forward = params[:sf]
    @center = params[:c]
    "#{@team_name} #{@coach} #{@point_guard} #{@shooting_guard}
    #{@power_forward} #{@small_forward} #{@center}"
    erb :team
  end
end
