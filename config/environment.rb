require "pry"
require "net/http"
require 'json'
require "open-uri"

require_relative "..lib/api"
require_relative "..lib/cli"
require_relative "..lib/episode"

API::CLI.new.call