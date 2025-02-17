# -*- encoding: utf-8 -*-

=begin
#API v1

#DocSpring is a service that helps you fill out and sign PDF templates.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "docspring/version"

Gem::Specification.new do |s|
  s.name        = "docspring"
  s.version     = DocSpring::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["DocSpring"]
  s.email       = ["support@docspring.com"]
  s.homepage    = "https://github.com/DocSpring/docspring-ruby"
  s.summary     = "DocSpring API Client"
  s.description = "Client library for the DocSpring PDF generation and e-signature service"
  s.license     = "MIT"
  s.required_ruby_version = ">= 2.7"
  s.metadata    = {}

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  # <--------------- BEGIN DOCSPRING CUSTOMIZATION ----------------->
  # Description: Add json as a runtime dependency, and vcr and webmock as development dependencies
  s.add_runtime_dependency 'json', '>= 1.8'
  s.add_development_dependency 'vcr', '~> 3.0', '>= 3.0.1'
  s.add_development_dependency 'webmock', '~> 1.24', '>= 1.24.3'
  # <--------------- END DOCSPRING CUSTOMIZATION ----------------->

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  # <--------------- BEGIN DOCSPRING CUSTOMIZATION ----------------->
  # Description: Use git ls-files instead of find to ignore anything in .gitignore
  s.files         = `git ls-files`.split("\n").uniq.sort.select{|f| !f.empty? }
  s.test_files    = `git ls-files spec test`.split("\n")
  # <--------------- END DOCSPRING CUSTOMIZATION ----------------->
  s.executables   = []
  s.require_paths = ["lib"]
end
