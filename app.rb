require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :user_imput
  end
end
