require_relative 'config/environment'

class App < Sinatra::Base


    get "/name" do 
        "My name is Luis"
    end




    get "/hometown" do 
        "My hometown is Colima. Mexico yo! "
    end


    get '/favorite-song' do 
        "My favorite song is A Tribe Called Quest - Excursions"
    end

end
