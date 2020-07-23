require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kamille."
  end

  get '/hometown' do
    "My hometown is Tanza."
  end

  get '/favorite-song' do
    "My favorite song is Leaves."
  end


end
