require_relative 'config/environment'

class App < Sinatra::Base
 
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Valentina Panic."
    end
    get '/hometown' do
        "My hometown is Novi Sad."
    end
    get '/favorite-song' do
        "My favorite song is Memories from Gentleman."
    end

end
