# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( reset.css )
Rails.application.config.assets.precompile += %w( home.css )
Rails.application.config.assets.precompile += %w( styles.css )
Rails.application.config.assets.precompile += %w( layout.css )
Rails.application.config.assets.precompile += %w( prettyPhoto.css )
Rails.application.config.assets.precompile += %w( style.css )

Rails.application.config.assets.precompile += %w( jquery-1.5.2.js )
Rails.application.config.assets.precompile += %w( cufon-yui.js )
Rails.application.config.assets.precompile += %w( cufon-replace.js )
Rails.application.config.assets.precompile += %w( Terminal_Dosis_300.font.js )
Rails.application.config.assets.precompile += %w( atooltip.jquery.js )
Rails.application.config.assets.precompile += %w( roundabout.js )
Rails.application.config.assets.precompile += %w( roundabout_shapes.js )
Rails.application.config.assets.precompile += %w( jquery.easing.1.2.js )
Rails.application.config.assets.precompile += %w( script.js )

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
