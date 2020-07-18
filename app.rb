require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Jonny."
  end

  get "/hometown" do
    "My hometown is Martinsburg."
  end

  get "/favorite-song" do
    "My favorite song is After Dark by 'Mr. Kitty'"
  end
end
