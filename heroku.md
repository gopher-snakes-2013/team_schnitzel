#Hello World Sinatra App deployed on Heroku

_Getting Started_
* create Heroku account
* below is cliffsnotes of https://devcenter.heroku.com/articles/getting-started-with-ruby#prerequisites
* another useful link if you get stuck https://devcenter.heroku.com/articles/git
* download toolbelt https://toolbelt.heroku.com/
* goto command line type 'heroku login' and enter account info, say Y to create ssh
* wrote simple app called web.rb, require 'sinatra'
* Heroku needs you to have a Gemfile in your directory to know its a Ruby app, so add one! touch Gemfile and put it in the correct stuff.
* You need a Procfile, 'touch Procfile' it should contain 'web: bundle exec ruby web.rb -p $PORT'
* run 'bundle install'
* git init, git add ., git commit -m 'first commit'
* 'heroku create' NOTE: this creates a new blank heroku app in your account, i think the limit is 5 apps
* heroku git:remote -a falling-wind-1624
* git push heroku master NOTE: this pushes your local directory up to your heroku apps repo.
