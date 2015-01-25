# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'node/events/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "node-events-rails"
  spec.version       = Node::Events::Rails::VERSION
  spec.authors       = ["Mario Peixoto"]
  spec.email         = ["mario.peixoto@gmail.com"]
  spec.summary       = %q{A gem for distribution of Node Event module for rails}
  spec.description   = %q{Node Event module for Rails asset pipeline}
  spec.homepage      = "https://github.com/mariopeixoto/node-events-rails"
  spec.license       = "MIT"

  spec.files = Dir['{lib,vendor}/**/*', 'LICENSE', 'README.md']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency 'rails', '>= 3.1'
end
