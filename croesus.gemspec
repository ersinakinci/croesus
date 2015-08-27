$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "croesus/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "croesus"
  s.version     = Croesus::VERSION
  s.authors     = [""]
  s.email       = ["ersin.akinci@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Croesus."
  s.description = "TODO: Description of Croesus."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end