require('sinatra')
require('sinatra/reloader')
require('./lib/sphinx')
require('pry')
also_reload('lib/**/*.rb')

get ('/') do
  erb(:homepage)
end

get('/riddles') do
  erb(:riddles)
end

post('/riddles') do
  answer1 = params[:riddle_one]
  answer2 = params[:riddle_two]
  answer3 = params[:riddle_three]
  @answers = Sphinx.new(answer1, answer2, answer3)
  @finalAnswers = @answers.check()
  erb(:wrong_answer)
end

get('/wrong_answer') do
  erb(:wrong_answer)
end

get('/thebes') do
  erb(:thebes)
end

