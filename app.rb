require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Soyeong"
  end

  get '/hometown' do
    "My hometown is Suwon"
  end

  get '/favorite-song' do
    "My favorite song is Four Season"
  end
end
