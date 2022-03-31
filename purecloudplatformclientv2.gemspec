# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "purecloudplatformclientv2/version"

Gem::Specification.new do |s|
  s.name        = "purecloudplatformclientv2"
  s.version     = '0.0.99'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Genesys Developer Evangelists"]
  s.email       = ["developerevangelists@inin.com"]
  s.homepage    = "https://developer.mypurecloud.com/api/rest/client-libraries/ruby/latest/"
  s.summary     = "PureCloud Platform API Library"
  s.description = "A Ruby library to interface with the PureCloud Platform API"
  s.license     = "MIT"


  s.add_runtime_dependency 'typhoeus', '~> 0.2', '>= 0.2.1'
  s.add_runtime_dependency 'json', '~> 2.5.0', '>= 2.5.0'
  s.add_runtime_dependency 'rest-client', '~> 2.0', '>= 2.0.1'

  s.add_development_dependency 'rspec', '~> 3.2', '>= 3.2.0'
  s.add_development_dependency 'vcr', '~> 2.9', '>= 2.9.3'
  s.add_development_dependency 'webmock', '~> 1.6', '>= 1.6.2'
  s.add_development_dependency 'autotest', '~> 4.4', '>= 4.4.6'
  s.add_development_dependency 'autotest-rails-pure', '~> 4.1', '>= 4.1.2'
  s.add_development_dependency 'autotest-growl', '~> 0.2', '>= 0.2.16'
  s.add_development_dependency 'autotest-fsevent', '~> 0.2', '>= 0.2.11'

  s.files         = `find *`.split("\n").uniq.sort.select{|f| !f.empty? && !f.include?("node_module") }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
