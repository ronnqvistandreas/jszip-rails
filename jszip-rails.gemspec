# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jszip/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jszip-rails"
  spec.version       = Jszip::Rails::VERSION
  spec.authors       = ["Andreas Rönnqvist"]
  spec.email         = ["ronnqvist.andreas@gmail.com"]

  spec.summary       = "jszip for Rails Asset pipeline"
  spec.description   = "Provides easy installation and usage of jszip javascript library for your Rails 3.1+ application."
  spec.homepage      = "https://github.com/ronnqvistandreas/jszip-rails"
  spec.license       = "MIT"

  spec.required_rubygems_version = ">= 1.3.6"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rails",   "~> 3.1"
end
