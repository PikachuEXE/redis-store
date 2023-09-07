# This is a fork!

This is a fork of official redis-store gem published to let people use fixes unavailable on official one yet.  
Be sure to check updates from official [`redis-store`](https://github.com/redis-store/redis-store) gem sometimes in case the fixes included in this fork are already merged there.  
(You can subscribe specific issues/PRs/releases on GitHub)  

To install this fork place `redis-store-pika` into Gemfile (no special `require` option needed, I think).  
Be sure not to install/require `redis-store` at the same time (maybe comment that line out in `Gemfile`)  

## Versioning
Since this is a fork (as a temporary measure) semantic versioning won't be used.  
It would be like `(last offical version)` + `.x` (`x` = how many times it's released)  
(e.g. Based on `1.9.2` + 1st release = `1.9.2.1`)  

# Redis stores for Ruby frameworks

__Redis Store__ provides a full set of stores (*Cache*, *I18n*, *Session*, *HTTP Cache*) for modern Ruby frameworks like: __Ruby on Rails__, __Sinatra__, __Rack__, __Rack::Cache__ and __I18n__. It supports object marshalling, timeouts, single or multiple nodes, and namespaces.

Please check the *README* file of each gem for usage and installation guidelines.

## Redis Installation

### Option 1: Homebrew

MacOS X users should use [Homebrew](https://github.com/mxcl/homebrew) to install Redis:

```shell
brew install redis
```

### Option 2: From Source

Download and install Redis from [the download page](http://redis.io//download) and follow the instructions.

## Running tests

```ruby
git clone git://github.com/redis-store/redis-store.git
cd redis-store
bundle install
bundle exec rake
```

If you are on **Snow Leopard** you have to run `env ARCHFLAGS="-arch x86_64" ruby ci/run.rb`

## Contributors

https://github.com/redis-store/redis-store/graphs/contributors

## Versioning

The **redis-store** family of gems uses [Semantic Versioning](http://semver.org), meaning gems depending on **redis-store**
can be reliably inclusive of any version between the current and the next major. We recommend the following dependency
in your library's gemspec:

```ruby
s.add_dependency 'redis-store', '>= 1.4', '< 2'
```

## Status

[![GitHub Build Status](https://img.shields.io/github/actions/workflow/status/PikachuEXE/redis-store/ci.yml?branch=pika-fork/master&style=flat-square)](https://github.com/PikachuEXE/redis-store/actions/workflows/ci.yml)

[![Gem Version](https://badge.fury.io/rb/redis-store-pika.svg)](https://badge.fury.io/rb/redis-store-pika)
[![License](https://img.shields.io/github/license/PikachuEXE/redis-store.svg?style=flat-square)](http://badge.fury.io/rb/redis-store-pika)

## Copyright

2009 - 2013 Luca Guidi - [http://lucaguidi.com](http://lucaguidi.com), released under the MIT license.
