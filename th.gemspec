# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "th/version"

Gem::Specification.new do |s|
  s.name        = "th"
  s.version     = Th::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Abhijit Hiremagalur"]
  s.email       = ["abhijit@hiremaga.com"]
  s.homepage    = ""
  s.summary     = %q{My personal utility belt of Ruby methods and extensions I seem to add to projects over and over.}
  s.description = %q{My personal utility belt of Ruby methods and extensions I seem to add to projects over and over.}

  s.rubyforge_project = "th"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
