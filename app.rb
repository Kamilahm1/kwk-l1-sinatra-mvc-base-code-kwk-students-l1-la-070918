require'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello, World"
  end
  get '/kamilah' do 
    "hello im kamilah."
end
end