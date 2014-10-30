# Bootstrap colorpicker for Rails

A Colorpicker for Twitter Bootstrap, integrated with Rails assets pipeline

Bootstrap colorpicker for Rails
Bootstrap is a toolkit from Twitter designed to kickstart development of webapps and sites. It includes base CSS and HTML for typography, forms, buttons, tables, grids, navigation, and more.

http://twitter.github.com/bootstrap/

Bootstrap colorpicker plugin for the Twitter Bootstrap toolkit. Originally written by Stefan Petre ((@eyecon)[http://twitter.com/stefanpetre/]) and maintained in Github by Javier Aguilar((@mjolnic)[http://twitter.com/mjolnic/]) and the community.

It basically adds a color picker to a field or any other element.

* can be used as a component
* alpha picker
* multiple formats: hex, rgb, rgba, hsl, hsla

http://mjolnic.github.io/bootstrap-colorpicker/

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

```css
*= require bootstrap-colorpicker
```

### Javascripts

Add necessary javascript(s) files to app/assets/javascripts/application.js

```javascript
//= require bootstrap-colorpicker
```

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

There are some options you can pass to colorpicker(). They are documented at http://mjolnic.github.io/bootstrap-colorpicker/

## Using bootstrap-colorpicker-rails with simple_form

There is `simple_form` input which you can apply via `as: :colorpicker` option.

```erb
<%= f.input :color, as: :colorpicker %>
```
