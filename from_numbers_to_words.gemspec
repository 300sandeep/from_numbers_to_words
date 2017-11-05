# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'from_numbers_to_words/version'

Gem::Specification.new do |spec|
  spec.name          = "from_numbers_to_words"
  spec.version       = FromNumbersToWords::VERSION
  spec.authors       = ["sandeep"]
  spec.email         = ["300bisht@gmail.com"]

  spec.summary       = %q{gem will convert any numbre to words. For e.g -> 12 o/p - tweleve.}  
  spec.homepage      = "http://www.yourpage.com."
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  spec.files = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
