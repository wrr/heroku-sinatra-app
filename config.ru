require './heroku-sinatra-app'
require 'rack/wwwhisper'

use Rack::WWWhisper

run Sinatra::Application
