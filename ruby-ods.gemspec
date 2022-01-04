# -*- encoding: utf-8 -*-
# frozen_string_literal: true

$:.push File.expand_path("../lib", __FILE__)
require "ruby/ods/version"

Gem::Specification.new do |s|
  s.name = %q{ruby-ods}
  s.version = "0.1.0"
  s.platform    = Gem::Platform::RUBY
  s.licenses    = ["MIT"]
  s.summary     = "Gem for interacting with Ods files"
  s.email       = "heartcombo@googlegroups.com"
  s.homepage    = "https://github.com/ratnamyadav/ruby-ods"
  s.description = "Gem for interacting with Ods files"
  s.authors     = ['Ratnam Yadav']
  s.require_paths = ["lib"]
  s.required_ruby_version = '>= 2.1.0'
  s.add_dependency("nokogiri", "~> 1.4", ">= 1.4.0")
  s.add_dependency("rubyzip", "~> 1.3.0", ">= 1.3.0")
end