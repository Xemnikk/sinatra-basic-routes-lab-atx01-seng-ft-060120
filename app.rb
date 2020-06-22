require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Toby"
    end

    get '/hometown' do
        "My hometown is Lockport"
    end

    get '/favorite-song' do
        "My favorite song is Stay by Jake Hill"
    end

end
