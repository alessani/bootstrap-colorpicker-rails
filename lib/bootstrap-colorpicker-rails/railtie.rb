module BootstrapColorpickerRails
  module Rails
    class Railtie < ::Rails::Railtie
      config.to_prepare do
        ::Rails.application.config.assets.precompile += %w(
          alpha-horizontal.png
          alpha.png
          hue-horizontal.png
          hue.png
          saturation.png
        )
      end
    end
  end
end
