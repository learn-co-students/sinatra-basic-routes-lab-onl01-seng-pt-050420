require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Thanh"
    end

    get '/hometown' do
        "My hometown is TuyHoa"
    end

    get '/favorite-song' do
        "My favorite song is I Can't Think of One Right Now"
    end
end
