$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "night_watchman/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "night_watchman"
  s.version     = NightWatchman::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of NightWatchman."
  s.description = "TODO: Description of NightWatchman."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.4"

  s.add_development_dependency "sqlite3"

  s.add_development_dependency "rspec-rails"
end
