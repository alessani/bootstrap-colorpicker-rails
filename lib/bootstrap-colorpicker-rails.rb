require "rails"
require "bootstrap-colorpicker-rails/version"

autoload :ColorpickerInput, 'bootstrap-colorpicker-rails/simple_form/colorpicker_input'

module BootstrapColorpickerRails
  module Rails
    if ::Rails.version < "3.1"
      require "bootstrap-colorpicker-rails/railtie"
    else
      require "bootstrap-colorpicker-rails/engine"
    end
  end
end
