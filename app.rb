require 'sinatra/base'

class Battle < Sinatra::Base

  get '/' do
    '<h1>"Hello Battle!"</h1>'
  end

  run! if app_file == $0

end
