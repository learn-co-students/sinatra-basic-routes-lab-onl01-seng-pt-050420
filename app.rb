require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do 
"My name is Ben"
end

get '/hometown' do
    "My hometown is Strongsville"
end

get '/favorite-song' do
    "My favorite song is depends on the day"
end


end
