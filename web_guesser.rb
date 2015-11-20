require 'sinatra'

num = rand(101)

get '/' do
  "The secret number is #{num}"
end
