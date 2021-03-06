# -*- encoding: utf-8 -*-
require File.expand_path('../lib/annotations/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["David Demaree"]
  gem.email         = ["ddemaree@gmail.com"]
  gem.description   = %q{Source code annotations, extracted from Rails.}
  gem.summary       = %q{Extracts and displays tagged annotations from your source code.}
  gem.homepage      = "http://github.com/ddemaree/annotations"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "annotations"
  gem.require_paths = ["lib"]
  gem.version       = Annotations::VERSION

  gem.add_runtime_dependency "rake"
end
