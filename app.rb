require_relative 'config/environment'

class App < Sinatra::Base
  resp = Rack::Response.new

  get '/name' do
    resp.status = 200
    resp.write "My name is "
  end

  get '/hometown' do
    resp.status = 200
    resp.write "My hometown is "
  end

  get '/favorite-song' do
    resp.status = 200
    resp.write "My favorite song is "
  end

  resp.finish
end
