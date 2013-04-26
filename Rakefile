#!/usr/bin/env rake
require 'rubygems'
require 'bundler/setup'
require File.expand_path('../lib/bootstrap-colorpicker-rails/version', __FILE__)
require 'less'

desc "Update the CSS"
task "css" do
  less = File.read(File.expand_path('../less/bootstrap-colorpicker-rails.less', __FILE__))
  parser = Less::Parser.new paths: ['./bootstrap-colorpicker/less', './bootstrap/less']
  tree = parser.parse(less)
  File.open(File.expand_path('../vendor/assets/stylesheets/bootstrap-colorpicker.css', __FILE__), 'w') do |fd|
    fd.write tree.to_css
  end
end

desc "Build the gem"
task "build" do
  system("gem build bootstrap-colorpicker-rails.gemspec")
end

desc "Publish the gem"
task 'publish' do
  system("gem push bootstrap-colorpicker-rails-#{BootstrapColorpickerRails::Rails::VERSION}.gem")
end
