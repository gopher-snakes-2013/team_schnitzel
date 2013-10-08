require 'sinatra'

def reverse string
	string.each_char.to_a.reverse.join
end

get '/' do
	'Hello World'
end

get '/nonereal' do
	'There we go.'
end

post '/' do
	reverse params[:str] #Dan
end


# This is from the following tutorial:
# http://net.tutsplus.com/tutorials/ruby/how-to-integrate-rspec-into-a-sinatra-app/

# However, I would recommend to watch it AFTER you have watched this:
# http://net.tutsplus.com/tutorials/ruby/ruby-for-newbies-testing-with-rspec/

# (The second tutorial is from the "Reasonable Tutorials"/phase-2-guide)

# Also, this might be good: 
# https://www.codeschool.com/courses/testing-with-rspec
