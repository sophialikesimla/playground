require 'sinatra'

get '/' do
  erb :welcome
end

get "/new" do 
  erb :new
end
