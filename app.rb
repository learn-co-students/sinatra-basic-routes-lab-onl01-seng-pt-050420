require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Daniel Kwon."
    end

    get '/hometown' do
        "My hometown is Bayside, New York."
    end

    get '/favorite-song' do
        "My favorite song is 'Slow Dancing in a Burning Room'."
    end
end
