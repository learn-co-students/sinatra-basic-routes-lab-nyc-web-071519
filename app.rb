require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Andrew"
    end

    get "/hometown" do 
        "My hometown is West Windsor"
    end

    get "/favorite-song" do
        "My favorite song is nothing"
    end

end
