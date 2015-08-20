$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "open_project/themes/dark/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-themes-dark"
  s.version     = OpenProject::Themes::Dark::VERSION
  s.authors     = ["Martin Linkhorst"]
  s.email       = ["m.linkhorst@finn.de"]
  s.homepage    = "http://www.finn.de/"
  s.summary     = "Custom themes for OpenProject"
  s.description = "Custom themes for OpenProject and a Generator to bootstrap new themes"

  s.files = Dir["{app,lib}/**/*", "Rakefile", "README.rdoc"]

  s.add_dependency 'rails', '~> 4.1.11'
end
