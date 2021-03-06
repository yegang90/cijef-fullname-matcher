$:.unshift File.expand_path("../lib", __FILE__)
require 'fullname/matcher/version'

Gem::Specification.new do |s|
  s.name        = 'cijef-fullname-matcher'
  s.version     = Fullname::Matcher::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["yegang"]
  s.email       = ['yegang.avvo@gmail.com']
  s.summary     = "Match fullname in database"
  s.description = "Provide fullname, search in database with proper conditions"
  s.homepage    = 'https://github.com/yegang90/cijef-fullname-matcher'

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
  s.add_runtime_dependency(%q<fullname-parser>, [">= 1.0.3"])
end
