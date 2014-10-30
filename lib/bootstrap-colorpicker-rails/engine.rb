module BootstrapColorpickerRails
  module Rails
    class Engine < ::Rails::Engine
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
