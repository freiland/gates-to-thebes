require('sinatra')
require('sinatra/reloader')
require('./lib/album')
require('pry')
also_reload('lib/**/*.rb')

get ('/') do
  erb :homepage
end



get ('/riddles')
  erb :riddles 
end

post ('/riddles') do
  #code here 
end 

get ('/wrong_answer')
  erb :wrong_answer
end

get ('/thebes')
  erb :thebes
end

