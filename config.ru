# This file is auto-generated by Jekyll Auth
# It tells Heroku how to launch our site

require 'rack/jekyll'
require 'yaml'
#run Rack::Jekyll.new
require "jekyll-auth"
run JekyllAuth.site
