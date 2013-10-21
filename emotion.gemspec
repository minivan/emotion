# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'emotion/version'

Gem::Specification.new do |spec|
  spec.name          = "emotion"
  spec.version       = Emotion::VERSION
  spec.authors       = ["Ivan Zarea"]
  spec.email         = ["zarea.ion@gmail.com"]
  spec.description   = %q{Add some emotion to your code. Use English.}
  spec.summary       = %q{Emotion changes the way you express yourself in Ruby. And that's good}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
