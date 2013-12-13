# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Akira Hirakawa"]
  gem.email         = ["akirahrkw@gmail.com"]
  gem.summary       = %q{simple library to use haml in actionmailer, actionview without rails}
  gem.description   = %q{simple library to use haml in actionmailer, actionview without rails}
  gem.homepage      = "http://akirahrkw.com"
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "haml4r"
  gem.require_paths = ["lib"]
  gem.version       = "1.0"
end