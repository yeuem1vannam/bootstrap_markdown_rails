# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_markdown_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap_markdown_rails"
  spec.version       = BootstrapMarkdownRails::VERSION
  spec.authors       = ["Phuong 'J' Le H."]
  spec.email         = ["phuonglh0420@gmail.com"]
  spec.summary       = %q{Integration bootstrap-markdown with Rails}
  spec.description   = %q{assets:precompile enabled}
  spec.homepage      = "http://www.yeuem1vannam.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
