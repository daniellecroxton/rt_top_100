require "rt_top_100/version"

module RtTop100
  # Your code goes here...
end

require 'open-uri'
require 'nokogiri'
require 'pry'

require_relative "../lib/rt_top_100/version"
require_relative "../lib/rt_top_100/movie"
require_relative "../lib/rt_top_100/scraper"
require_relative "../lib/rt_top_100/cli"
