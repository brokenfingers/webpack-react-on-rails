$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "react_redux_webpack_scaffolder/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "react_redux_webpack_scaffolder"
  s.version     = ReactReduxWebpackScaffolder::VERSION
  s.authors     = ["brokenfingers"]
  s.email       = ["hskang@dotandbo.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ReactReduxWebpackScaffolder."
  s.description = "TODO: Description of ReactReduxWebpackScaffolder."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.7.1"

  s.add_development_dependency "sqlite3"
end
