# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# assets added to asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.precompile += %w( jquery.js )
Rails.application.config.assets.precompile += ['node_modules/bootstrap/dist/js/*.js']
Rails.application.config.assets.precompile += ['node_modules/bootstrap/dist/css/*.css']
Rails.application.config.assets.precompile += ['node_modules/jquery/dist/*.js']
