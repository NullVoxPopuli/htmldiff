# -*- encoding: utf-8 -*-


lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'htmldiff/version'

Gem::Specification.new do |s|
  s.name             = %q{htmldiff}
  s.version          = HTMLDiff::VERSION
  s.platform         = Gem::Platform::RUBY
  s.homepage         = %q{http://github.com/NullVoxPopuli/htmldiff}
  s.summary          = "htmldiff-#{HTMLDiff::VERSION}"
  s.description      = %q{HTML diffs of text (borrowed from a wiki software I no longer remember)}

  s.authors          = ["Nathan Herald", "L. Preston Sego III"]
  s.email            = %q{nathan@myobie.com}

  s.require_paths    = ["lib"]
  s.autorequire      = %q{htmldiff}
  s.files            = `git ls-files`.split($/)
  s.test_files       = s.files.grep(%r{^(test|spec|features)/})

  s.has_rdoc         = true
  s.extra_rdoc_files = ["README.md", "LICENSE", "TODO"]


  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'pry-byebug'
  s.add_development_dependency "codeclimate-test-reporter"

end
