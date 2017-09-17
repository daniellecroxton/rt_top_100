# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rt_top_100/version"

Gem::Specification.new do |spec|
  spec.name          = "rt_top_100"
  spec.version       = RtTop100::VERSION
  spec.authors       = ["daniellecroxton"]
  spec.email         = ["danikrist@gmail.com"]

  spec.summary       = %q{Top 100 Movies of All Time from Rotten Tomatoes}
  spec.description   = %q{View and learn more about Rotten Tomatoes Top 100 Movies of All Time}
  spec.homepage      = "https://github.com/daniellecroxton/rt_top_100"
  spec.license       = "MIT"

  spec.files         = ["bin/rt-top-100", "lib/rt_top_100.rb", "lib/rt_top_100/cli.rb", "lib/rt_top_100/movie.rb", "lib/rt_top_100/scraper.rb", "lib/rt_top_100/version.rb"]
  spec.bindir        = "bin"
  spec.executables   = ["rt-top-100"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "nokogiri", ">= 0"
  spec.add_development_dependency "pry", ">= 0"
end
