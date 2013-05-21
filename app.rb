require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "#{request.ip}"
  end
end