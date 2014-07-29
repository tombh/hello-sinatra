require 'sinatra'

class App < Sinatra::Base
    get '/' do
        erb: home.erb
    end
end
