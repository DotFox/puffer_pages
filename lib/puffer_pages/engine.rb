module PufferPages
  class Engine < Rails::Engine
    config.autoload_paths << File.join(root, 'lib')

    config.puffer_pages = ActiveSupport::OrderedOptions.new
    config.puffer_pages.raise_errors = false

    initializer 'puffer_pages.add_puffer_pages_route', :after => :add_builtin_route do |app|
      app.routes_reloader.paths << File.join(root, 'config/puffer_routes.rb')
    end
  end
end
