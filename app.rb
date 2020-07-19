require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Matt Farncombe."
    end 

    get '/hometown' do
        "My hometown is Oakville, Canada"
    end

    get '/favorite-song' do
        "My favorite song is Welcome to the Jungle"
    end
end
