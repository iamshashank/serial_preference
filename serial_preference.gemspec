# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'serial_preference/version'

Gem::Specification.new do |gem|
  gem.name          = "serial_preference"
  gem.version       = SerialPreference::VERSION
  gem.authors       = ["Aditya Sanghi"]
  gem.email         = ["aditya.sanghi@risingsuntech.net"]
  gem.description   = %q{Serialized Preferences for your models}
  gem.summary       = %q{Serialized Preferences for your models}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end