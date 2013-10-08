#heroku

_Getting Started_
* below is cliffsnotes of https://devcenter.heroku.com/articles/getting-started-with-ruby#prerequisites
* create account
* download toolbelt https://toolbelt.heroku.com/
* goto command line type 'heroku login' and enter account info, say Y to create ssh
* cd into directory team_schnitzel, type 'heroku create'
* wrote simple app called web.rb, require 'sinatra'
* Heroku needs you to have a Gemfile in your directory to know its a Ruby app, so add one! touch Gemfile and put it in the correct stuff.
* run 'bundle install'
* You need a Procfile, 'touch Procfile' it should contain 'web: bundle exec ruby web.rb -p $PORT'