require 'sinatra'

class App < Sinatra::Base

  get "/" do
    send_file './public/index.html'    
  end

end