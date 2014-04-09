# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'validate_name/version'

Gem::Specification.new do |spec|
  spec.name          = "validate_name"
  spec.version       = ValidateName::VERSION
  spec.authors       = ["Vikas Naidu"]
  spec.email         = ["vck173@gmail.com"]
  spec.description   = %q{Validates the given string}

  spec.summary       = %q{Mera Data Test}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.add_development_dependency "rspec", "~> 2.6"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
