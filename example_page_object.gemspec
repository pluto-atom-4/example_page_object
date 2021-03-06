$:.push File.expand_path("../lib", __FILE__)
require 'example_page_object/version'

Gem::Specification.new do |s|
  s.name = "example_page_object"
  s.version = ExamplePageObject::VERSION
  s.authors = [ "Pluto Atom4" ]
  s.email = "pluto.atom4@example.local"
  s.platform = Gem::Platform::RUBY
  s.required_rubygems_version = '>= 1.3.6'
  s.files = `git ls-files`.split("\n")
  s.require_paths = [ "lib" ]
  s.homepage = "https://github.com/pluto-atom-4/example_page_object"
  s.licenses = [ "MIT" ]
  s.summary = "Example Page Object"
end 