# -*- encoding: utf-8 -*-
require File.expand_path('../lib/vagrant-ovirt/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Marcus Young"]
  gem.email         = ["myoung34@my.apsu.edu"]
  gem.description   = %q{Vagrant provider for oVirt and RHEV.}
  gem.summary       = %q{Vagrant provider for oVirt and RHEV.}
  gem.homepage      = "https://github.com/myoung34/vagrant-ovirt"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "vagrant-ovirt2"
  gem.require_paths = ["lib"]
  gem.version       = VagrantPlugins::OVirtProvider::VERSION

  gem.add_runtime_dependency "fog", "~> 1.24"
  gem.add_runtime_dependency "rbovirt", "~> 0.0.29"

  gem.add_development_dependency 'rake', '~> 0'
end

