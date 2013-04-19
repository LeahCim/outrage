$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "outrage/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "outrage"
  s.version     = Outrage::VERSION
  s.authors     = ["Michael Ichnowski"]
  s.email       = ["bogus739-outrage@yahoo.de"]
  s.homepage    = "https://github.com/LeahCim/outrage"
  s.summary     = "Make RAILS resources forkable"
  s.description = "A gem allowing for adding the power of forkability to chosen RAILS resources"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"

  s.add_development_dependency "sqlite3"
end
