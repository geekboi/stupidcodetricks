require 'sinatra'

@currentPage = "/"

get '/' do
  @currentPage = "root"
  erb :index
end

get '/resume' do
  @currentPage = "resume"
  erb :resume
end
