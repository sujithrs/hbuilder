# -*- encoding: utf-8 -*-
require File.expand_path('../lib/hbuilder/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Sujith Radhakrishnan"]
  gem.email         = ["sujith@switchpt.com"]
  gem.description   = %q{Hash builder for views}
  gem.summary       = %q{Hash builder for views}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "hbuilder"
  gem.require_paths = ["lib"]
  gem.version       = Hbuilder::VERSION

  gem.add_development_dependency "rspec"
  gem.add_development_dependency "guard-rspec"
  gem.add_development_dependency "with_model"
  gem.add_development_dependency "sqlite3"

end
