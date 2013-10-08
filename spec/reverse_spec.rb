require_relative '../reverse.rb'
require 'rack/test'

set :environment, :test

def app
	Sinatra::Application
end

describe 'Reverse Service' do
	include Rack::Test::Methods	

	it "should load the home page" do
		get '/nonereal'
		last_response.should be_ok
	end

	it "should reverse posted values as well" do
		post '/', params = { :str => 'Dan'}
		last_response.body.should == 'naDs'
	end
end
