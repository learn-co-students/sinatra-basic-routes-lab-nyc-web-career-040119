require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Ferris."
  end

  get "/hometown" do
    "My hometown is Upper Darby."
  end

  get "/favorite-song" do
    "My favorite song is 'Good Nights'."
  end

end
