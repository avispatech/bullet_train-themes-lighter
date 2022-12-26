module BulletTrain
  module Themes
    module Lighter
      class Engine < ::Rails::Engine
        initializer "bullet_train.themes.lighter.register" do |app|
          BulletTrain::Themes.themes[:lighter] = BulletTrain::Themes::Lighter::Theme.new
          BulletTrain.linked_gems << "bullet_train-themes-lighter"
        end
      end
    end
  end
end
