# Bootstrap colorpicker for Rails

A Colorpicker for Twitter Bootstrap, integrated with Rails assets pipeline

Bootstrap colorpicker for Rails
Bootstrap is a toolkit from Twitter designed to kickstart development of webapps and sites. It includes base CSS and HTML for typography, forms, buttons, tables, grids, navigation, and more.

http://twitter.github.com/bootstrap/

Bootstrap colorpicker is a plugin for Bootstrap designed by Stefan Petre. It provides a stylish color picker for Bootstrap.

http://www.eyecon.ro/bootstrap-colorpicker/

bootstrap-colorpicker-rails project integrates colorpicker with Rails 3 assets pipeline.

http://github.com/alessani/bootstrap-colorpicker-rails

## Rails > 3.1

Include bootstrap-colorpicker-rails in Gemfile;

```ruby
gem 'bootstrap-colorpicker-rails'
```

or you can install from latest build;

```ruby
gem 'bootstrap-colorpicker-rails', :require => 'bootstrap-colorpicker-rails',
            :git => 'git://github.com/alessani/bootstrap-colorpicker-rails.git'
```

and run `bundle install`.

This gem doesn't include Bootstrap. You can get Bootstrap here: https://github.com/twbs/bootstrap-sass

## Configuration

### Stylesheets

Add necessary stylesheet file to app/assets/stylesheets/application.css

    *= require bootstrap-colorpicker

### Javascripts

Add necessary javascript(s) files to app/assets/javascripts/application.js

    //= require bootstrap-colorpicker

## Using bootstrap-colorpicker-rails directly

Just call colorpicker() with any selector.

```html
<input class='colorpicker'>

<script type="text/javascript">
  $(document).ready(function(){

    $('.colorpicker').colorpicker();

  })
</script>
```

## Using bootstrap-colorpicker-rails with simple_form

There is `simple_form` input which you can apply via `as: :colorpicker` option.

```erb
<%= f.input :color, as: :colorpicker %>
```

There are some options you can pass to colorpicker(). They are documented at http://www.eyecon.ro/bootstrap-colorpicker/
