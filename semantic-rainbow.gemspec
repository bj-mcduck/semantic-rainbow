lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'semantic_rainbow/version'

Gem::sification.new do |s|
  s.name          = "semantic-rainbow"
  s.version       = Semantic::Rainbow::VERSION
  s.authors       = ["Brandon J McKay"]
  s.email         = ["admin@brandonjmckay.com"]
  s.homepage      = ""
  s.summary       = %q{Simple SASS colour variables.}
  s.description   = %q{A full range of HSL and Pantone values made into easy-to-use SASS variables.}
  
  # s.rubyforge_project = "semantic-rainbow"

  # s.license       = "MIT"

  s.files         = `git ls-files`.split($/)
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"

  s.add_runtime_dependency 'railties', '>= 3.1.1'
  s.add_runtime_dependency 'sass-rails', '>= 3.1.1'
end
