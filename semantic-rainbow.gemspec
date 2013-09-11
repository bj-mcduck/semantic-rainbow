# Gem::Specification.new do |s|
#   s.name        = 'semantic-rainbow'
#   s.version     = '0.0.0'
#   s.date        = '2013-09-10'
#   s.summary     = "Semantic Rainbow offers all the colours of the rainbow as SASS variables for your front-end work."
#   s.description = "A simple set of SASS variables to get all the HSL, and Pantone values."
#   s.authors     = ["Brandon J McKay"]
#   s.email       = 'admin@brandonjmckay.com'
#   s.files       = ["lib/semantic_rainbow.rb"]
#   s.homepage    =
#     'http://brandonjmckay.com'
#   s.license       = 'MIT'
# end


# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'semantic_rainbow/version'

Gem::Specification.new do |spec|
  spec.name          = "semantic-rainbow"
  spec.version       = SemanticRainbow::VERSION
  spec.authors       = ["Brandon J McKay"]
  spec.email         = ["admin@brandonjmckay.com"]
  spec.description   = %q{A full range of HSL and Pantone values made into easy-to-use SASS variables.}
  spec.summary       = %q{Simple SASS colour variables.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
