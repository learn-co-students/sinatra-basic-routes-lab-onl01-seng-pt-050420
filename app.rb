require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Oscar Ore"
    end
    get '/hometown' do
        "My hometown is Corpus Christi, Texas"
    end 

    get '/favorite-song' do
    "My favorite song is Can't tell me nothing by Kanye West "
    end 
end 
