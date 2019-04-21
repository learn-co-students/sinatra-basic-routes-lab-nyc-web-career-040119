require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is david"
  end

  get '/hometown' do
    "My hometown is queens"
  end

  get '/favorite-song' do
    "My favorite song is Greatest"
  end

end
