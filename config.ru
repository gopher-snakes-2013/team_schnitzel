<<<<<<< HEAD
require './forum_app'
run Sinatra::Application
=======
require_relative 'forum_app'
require 'sinatra/activerecord/rake'

require 'sinatra'
require 'sinatra/activerecord'

require_relative 'models/post.rb'
>>>>>>> 3f74b37a2c67a3fd962372989695ace537263e3f
