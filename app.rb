require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Elisa."
  end

  get '/hometown' do
    "My hometown is Cliffside Park."
  end

  get '/favorite-song' do
    "My favorite song is 'Benny and the Jets.'"
  end

end
