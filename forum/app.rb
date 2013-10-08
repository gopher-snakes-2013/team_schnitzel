require 'sinatra'
require 'sinatra/activerecord'

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database =>  'sinatra_application.sqlite3.db'
)

# The first few seconds of the screencast below explains what to install and require

# http://screencasts.org/episodes/activerecord-with-sinatra

# You also need to include lines 4-8 which are not mentioned. From my understanding, Active record works with different databases and this tells it to use sqlite3 and points it to your specific database.