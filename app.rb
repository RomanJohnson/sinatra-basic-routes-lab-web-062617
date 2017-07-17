require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Null"
  end

  get '/hometown'do
    "My hometown is Pompei"
  end

  get '/favorite-song' do
    "My favorite song is folk-punk"
  end
end
