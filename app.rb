require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
  "My name is Kevin"
  end

  get '/hometown' do
  "My hometown is Wayne"
  end

  get '/favorite-song' do
  "My favorite song is Pure Water"
  end

end
