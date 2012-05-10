require "rails"
require "bootstrap-colorpicker-rails/version"

module BootstrapDatepickerRails
  module Rails
    if ::Rails.version < "3.1"
      require "bootstrap-colorpicker-rails/railtie"
    else
      require "bootstrap-colorpicker-rails/engine"
    end
  end
end