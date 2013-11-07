$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pickdate/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pickdate"
  s.version     = Pickdate::VERSION
  s.authors     = ["Andrea Mazzini"]
  s.email       = ["andrea.mazzini@gmail.com"]
  s.homepage    = "https://github.com/andreamazz/pickdate-rails"
  s.summary     = "Pickdate.js for rails."
  s.description = "Amsul's Pickdate.js for rails. Visit http://amsul.ca/pickadate.js/ for more info on the JS library."

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
