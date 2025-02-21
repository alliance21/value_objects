# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'value_objects/version'

Gem::Specification.new do |s|
  s.name          = 'value_objects'
  s.version       = ValueObjects::VERSION
  s.authors       = ['Matthew Yeow']
  s.email         = ['matthew.yeow@tinkerbox.com.sg']
  s.summary       = 'Serializable and validatable value objects for ActiveRecord'
  s.homepage      = 'https://github.com/tinkerbox/value_objects'
  s.license       = 'MIT'

  s.files         = Dir['lib/**/*', 'LICENSE.txt', 'README.md']
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 3.4.2'

  s.add_dependency 'activerecord', '~> 8.0.1'

  s.add_development_dependency 'actionview', '~> 8.0'
  s.add_development_dependency 'bundler', '~> 2.4'
  s.add_development_dependency 'rake', '~> 13.0'
  s.add_development_dependency 'rspec', '~> 3.13'
  s.add_development_dependency 'sqlite3', '~> 2.6'
end
