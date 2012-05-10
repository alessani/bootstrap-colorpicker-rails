#!/usr/bin/env rake
require File.expand_path('../lib/bootstrap-colorpicker-rails/version', __FILE__)

desc "Build the gem"
task "build" do
  system("gem build bootstrap-colorpicker-rails.gemspec")
end

desc "Publish the gem"
task 'publish' do
  system("gem push bootstrap-colorpicker-rails-#{BootstrapColorpickerRails::Rails::VERSION}.gem")
end