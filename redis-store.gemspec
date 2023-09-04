# -*- encoding: utf-8 -*-

$:.push File.expand_path('../lib', __FILE__)
require 'redis/store/version'

Gem::Specification.new do |s|
  s.name        = 'redis-store-pika'
  s.version     = Redis::Store::VERSION
  s.authors     = ['Luca Guidi']
  s.email       = ['me@lucaguidi.com']
  s.homepage    = 'https://github.com/PikachuEXE/redis-store'
  s.summary     = 'Redis stores for Ruby frameworks'
  s.description = 'Namespaced Rack::Session, Rack::Cache, I18n and cache Redis stores for Ruby web frameworks.'
  s.post_install_message = "
    This is a fork of official redis-store gem published to let people use fixes unavailable on official one yet.
    Be sure to check updates from official redis-store gem sometimes in case the fixes here are merged there.
  "

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
  s.license       = 'MIT'

  s.add_dependency 'redis', '>= 4', '< 6'

  s.add_development_dependency 'rake',     '>= 12.3.3'
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'mocha',    '~> 2.1.0'
  s.add_development_dependency 'minitest', '~> 5'
  s.add_development_dependency 'git',      '~> 1.2'
  s.add_development_dependency 'pry-nav',  '~> 0.2.4'
  s.add_development_dependency 'pry',      '~> 0.10.4'
  s.add_development_dependency 'redis-store-testing'
  s.add_development_dependency 'appraisal', '~> 2.0'
  s.add_development_dependency 'rubocop', '~> 0.54'
end
