require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Alex Aaron"
    end

    get '/hometown' do 
        "My hometown is Baton Rouge, Louisiana"
    end

    get '/favorite-song' do
        "My favorite song is 'Shady Lane' by Pavement"
    end

end
