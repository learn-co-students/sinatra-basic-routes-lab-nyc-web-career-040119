require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Danielle"
  end
  get '/hometown' do
    "My hometown is Dayton, TX"
  end
  get '/favorite-song' do
    "My favorite song is Bad Guy by Billie Eilish"
  end

end
