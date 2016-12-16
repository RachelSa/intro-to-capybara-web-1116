class Application < Sinatra::Base
  # write your code here!

  get '/greet' do 
    erb :greet
  end

  post '/greet' do
    erb :greet
  end

  get '/' do 
    erb :index
  end
end

