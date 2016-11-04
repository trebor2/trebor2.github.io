require 'rubygems'
require 'sinatra'
require 'json'
require 'rack/recaptcha'
require 'pony'

use Rack::Recaptcha, :public_key => '6LemIgsUAAAAAPaBgpaAbbP0HDlYtDRLTuvGq9N2', :private_key => '6LemIgsUAAAAANetEj5R9Ctn6mmliMQ-WNjWkYNg'
helpers Rack::Recaptcha::Helpers

require './application'
run Sinatra::Application
