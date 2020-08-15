require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Rachel."
    end 
    
    get '/hometown' do 
        "My hometown is Jersey City."
    end 

    get '/favorite-song' do 
        "My favorite song is Dream a little dream of me."
    end 
    
end
