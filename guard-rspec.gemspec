# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'guard/rspec/version'

Gem::Specification.new do |s|
  s.name        = 'guard-rspec'
  s.version     = Guard::RSpecVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.author      = 'Thibaud Guillaume-Gentil'
  s.email       = 'thibaud@thibaud.me'
  s.homepage    = 'http://rubygems.org/gems/guard-rspec'
  s.summary     = 'Guard gem for RSpec'
  s.description = 'Guard::RSpec automatically run your specs (much like autotest).'
  s.license     = 'MIT'

  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'guard-rspec'

  s.add_dependency 'guard', '>= 1.8'
  s.add_dependency 'rspec', '~> 2.13'

  s.add_development_dependency 'bundler', '~> 1.3'

  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.md]
  s.require_path = 'lib'
end
