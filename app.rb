require_relative 'config/environment'

class App < Sinatra::Base



  # def call(env)
  #   resp = Rack::Response.new
  #   req = Rack::Request.new(env)
      get '/' do
        "Hello, World!"
      end

    # if req.path== "/name"
      get '/name' do
        "My name is Rob"
      end
    # end

    # if req.path== "/hometown"
      get '/hometown' do
        "My hometown is Montvale"
      end
    # end

    # if req.path== "/favorite-song"
      get '/favorite-song' do
        "My favorite song is Piano Man"
      end
#     end
#
#
#     resp.finish
#   end
#
end
