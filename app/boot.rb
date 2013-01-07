$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__))

require 'rubygems'

require 'sinatra/base'
require 'coffee-script'
require 'mustache/sinatra'

# App
require 'app'

# Views
require_relative 'views/layout'