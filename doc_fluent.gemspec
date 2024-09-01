# frozen_string_literal: true

require_relative 'lib/doc_fluent/version'

Gem::Specification.new do |spec|
  spec.name        = 'doc_fluent'
  spec.version     = DocFluent::VERSION
  spec.authors     = ['Papa Pathé SENE']
  spec.email       = ['pathe.sene@gmail.com']
  spec.homepage    = 'https://github.com/papepathe/doc_fluent'
  spec.summary     = 'A rails engine for in-code technical documentation'
  spec.description = 'DocFluent helps me keep technical documentation close the the code'
  spec.license     = 'MIT'
  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/papepathe/doc_fluent'
  spec.metadata['changelog_uri'] = 'https://github.com/papepathe/doc_fluent'
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  end
  spec.required_ruby_version = '>= 2.7.0'
  spec.add_dependency 'rails', '>= 7.1.3.4'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
