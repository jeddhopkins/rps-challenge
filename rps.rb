require 'sinatra/base'
require './lib/player.rb'
require './lib/game.rb'
require './lib/computer.rb'

class Rps < Sinatra::Base
  enable :sessions

  get '/' do
    erb(:index)
  end

  get '/play' do

  end

  get '/win'

  run! if app_file == $0
end
