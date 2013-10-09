require 'sinatra'
require 'sinatra/activerecord'
require_relative 'models/post.rb'

<<<<<<< HEAD
ActiveRecord::Base.establish_connection(ENV['DATABASE_URL'] || 'postgres://localhost/mydb')

# ActiveRecord::Base.establish_connection(
# 	:adapter => 'sqlite3',
# 	:database => 'db/discussion_forum.sqlite3.db'
# )


get '/' do
=======

ActiveRecord::Base.establish_connection(
	:adapter => 'sqlite3',
	:database => 'db/discussion_forum.sqlite3.db'
)


get '/' do 
>>>>>>> 3f74b37a2c67a3fd962372989695ace537263e3f
	@posts = Post.all
	erb :index
end

post '/' do
    Post.create(params.symbolize_keys)
	redirect '/'
end


