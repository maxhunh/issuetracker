# file to config server rack (run in rackup)
require 'sinatra' # Fix uninitialized constant Sinatra
require "./lib/app"
require "./env"

run App