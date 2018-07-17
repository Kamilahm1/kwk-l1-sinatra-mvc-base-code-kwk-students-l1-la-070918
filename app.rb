require'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello, World"
  end
  get '/kamilah' do 
    "hi im kamilah."
end
end