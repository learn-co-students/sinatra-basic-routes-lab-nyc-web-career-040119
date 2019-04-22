require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
      "hello world"
    end 
    get '/name' do
      "My name is William Sinn"
    end
    get '/hometown' do
      "My hometown is New York"
    end
    get '/favorite-song' do
      "My favorite song is Sing Song"
    end
end
