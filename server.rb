require 'sinatra'

get '/' do
  File.open('public/portfolio.html').read
end
