require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello World!"
    end

    get '/name' do
        "My name is Brian"
    end

    get '/hometown' do
        "My hometown is Charleston, SC"
    end

    get '/favorite-song' do
        "My favorite song is 'Helpless'"
    end

end
