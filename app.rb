require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Victor"
    end 
    
    get '/hometown' do 
        "My hometown is Ruston, LA"
    end 

    get '/favorite-song' do 
        "My favorite song is Let Me Know by Brent Faiyaz"
    end
end
