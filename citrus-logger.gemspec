# Author:: MinixLi (gmail: MinixLi1986)
# Homepage:: http://citrus.inspawn.com
# Date:: 16 July 2014

$:.push File.expand_path('../lib', __FILE__)

require 'citrus-logger/version'

Gem::Specification.new do |spec|
  spec.name        = 'citrus-logger'
  spec.version     = CitrusLogger::VERSION
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ['MinixLi']
  spec.email       = 'MinixLi1986@gmail.com'
  spec.description = %q{Citrus Logger implemented in Ruby}
  spec.summary     = %q{Citrus Logger implemented in Ruby}
  spec.homepage    = 'http://citrus.inspawn.com'
  spec.license     = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']
end
