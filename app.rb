require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    200
    "My name is Jeff"
  end

  get '/hometown' do
    200
    "My hometown is Vancouver, Canada"
  end

  get '/favorite-song' do
    200
    "My favorite song is Freaky Friday"
  end
end
