require 'sinatra'
require 'sinatra/activerecord'
require_relative 'models/post.rb'


ActiveRecord::Base.establish_connection(
	:adapter => 'sqlite3',
	:database => 'db/discussion_forum.sqlite3.db'
)


get '/' do 
	@posts = Post.all
	erb :index
end

post '/' do
    Post.create(params.symbolize_keys)
	redirect '/'
end


