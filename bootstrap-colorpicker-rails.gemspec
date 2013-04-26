# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bootstrap-colorpicker-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Matteo Alessani"]
  gem.email         = ["alessani@gmail.com"]
  gem.description   = %q{A color picker for Twitter Bootstrap}
  gem.homepage      = "https://github.com/alessani/bootstrap-colorpicker-rails"
  gem.summary       = gem.description

  gem.name          = "bootstrap-colorpicker-rails"
  gem.require_paths = ["lib"]
  gem.files         = `git ls-files -- {Gemfile,README.md,Rakefile,less,lib,vendor,*.gemspec}`.split("\n")
  gem.version       = BootstrapColorpickerRails::Rails::VERSION

  gem.add_dependency "railties", ">= 3.0"
  gem.add_development_dependency "bundler", ">= 1.0"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "less"
  gem.add_development_dependency "therubyracer"
end
