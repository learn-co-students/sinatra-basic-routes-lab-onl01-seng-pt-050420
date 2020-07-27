require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Patrick"
  end

  get '/hometown' do
  "My hometown is Washington"
  end

  get '/favorite-song' do
  "My favorite song is Happy by Farrell Williams"
  end

end
