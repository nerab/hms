# -*- encoding: utf-8 -*-
require File.expand_path('../lib/hms/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Nicholas E. Rabenau"]
  gem.email         = ["nerab@gmx.net"]
  gem.description   = %q{Models construction, parsing and formatting durations in hh::mm::ss format}
  gem.summary       = %q{Durations in hh::mm::ss format}
  gem.homepage      = "https://github.com/nerab/hms"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "hms"
  gem.require_paths = ["lib"]
  gem.version       = HMS::VERSION

  gem.add_development_dependency 'rake'
end
