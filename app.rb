require_relative 'config/environment'

class App < Sinatra::Base
  resp = Rack::Response.new

  get '/name' do
    resp.status = 200
    resp.write "My name is Edgar"
  end

  get '/hometown' do
    resp.status = 200
    resp.write "My hometown is NYC"
  end

  get '/favorite-song' do
    resp.status = 200
    resp.write "My favorite song is What's Up Danger by Blackway, at the moment"
  end

  resp.finish
end
