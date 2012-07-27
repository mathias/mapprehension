# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mapprehension/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Matt Gauger"]
  gem.email         = ["matt.gauger@gmail.com"]
  gem.description   = %q{A map/reduce engine in Ruby}
  gem.homepage      = "https://github.com/mathias/mapprehension"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mapprehension"
  gem.require_paths = ["lib"]
  gem.version       = Mapprehension::VERSION
end
