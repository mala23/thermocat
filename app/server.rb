require 'compass'
require 'sinatra'

class Thermocat < Sinatra::Base

  get '/' do
    slim :index
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
