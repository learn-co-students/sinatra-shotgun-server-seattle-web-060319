require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "This dat shotgun jawn"
  end

end
