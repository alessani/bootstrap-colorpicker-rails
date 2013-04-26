bootstrap-colorpicker-rails
===========================

A Colorpicker for Twitter Bootstrap, integrated with Rails assets pipeline

Bootstrap colorpicker for Rails
Bootstrap is a toolkit from Twitter designed to kickstart development of webapps and sites. It includes base CSS and HTML for typography, forms, buttons, tables, grids, navigation, and more.

http://twitter.github.com/bootstrap/

Bootstrap colorpicker is a plugin for Bootstrap designed by Stefan Petre. It provides a stylish date picker for Bootstrap.

http://www.eyecon.ro/bootstrap-colorpicker/

bootstrap-colorpicker-rails project integrates colorpicker with Rails 3 assets pipeline.

http://github.com/alessani/bootstrap-colorpicker-rails


Rails > 3.1
Include bootstrap-colorpicker-rails in Gemfile;

    group :assets do
      gem 'bootstrap-colorpicker-rails'
    end
or you can install from latest build;

    group :assets do
      gem 'bootstrap-colorpicker-rails', :require => 'bootstrap-colorpicker-rails',
                              :git => 'git://github.com/alessani/bootstrap-colorpicker-rails.git'
    end
and run bundle install.

Stylesheets
Add necessary stylesheet file to app/assets/stylesheets/application.css

    *= require bootstrap-colorpicker
    
Javascripts
Add necessary javascript(s) files to app/assets/javascripts/application.js

    //= require bootstrap-colorpicker
    
Using bootstrap-colorpicker-rails
Just call colorpicker() with any selector.

    $('.colorpicker').colorpicker()

There are some options you can pass to colorpicker(). They are documented at http://www.eyecon.ro/bootstrap-colorpicker/

## Development

To setup your dev. environment:

1. Clone this repo
1. `bundle` - Install required libraries for generating the CSS
1. `git submodule init`
1. `git submodule update` - sets up the bootstrap and bootstrap-colorpicker
   submodules which are used to build the CSS

To update from the upstream version of bootstrap-colorpicker:

1. `git submodule foreach git pull`
1. `bundle exec rake css`
