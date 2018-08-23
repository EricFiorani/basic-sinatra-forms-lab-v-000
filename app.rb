require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam.erb
  end

  post '/team' do


    erb :team.erb
  end
end
