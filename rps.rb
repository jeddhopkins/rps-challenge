require 'sinatra/base'
require './lib/player.rb'
require './lib/game.rb'
require './lib/computer.rb'

class Rps < Sinatra::Base
  enable :sessions

  get '/' do
    erb(:menu)
  end

  post '/name' do
    session[:player_1] = params[:player_1]
    redirect '/play'
  end

  get '/play' do
    @player_1 = session[:player_1]
    erb(:play)
  end

  run! if app_file == $0
end
