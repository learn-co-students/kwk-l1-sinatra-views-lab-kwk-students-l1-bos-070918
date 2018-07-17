class App < Sinatra::Base
get '/' do 
  "welcome to our website"
end 

  get '/hello' do
    erb :hello
  end
  
  get '/goodbye' do 
    erb :goodbye
  end 
  
  
end
