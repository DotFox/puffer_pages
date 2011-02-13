# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{puffer_pages}
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["pyromaniac"]
  s.date = %q{2011-02-13}
  s.description = %q{Puffer pages is integratable rails CMS with puffer admin interface}
  s.email = %q{kinwizard@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/pages_controller.rb",
    "app/controllers/puffer_pages/layouts_controller.rb",
    "app/controllers/puffer_pages/pages_controller.rb",
    "app/controllers/puffer_pages/snippets_controller.rb",
    "app/helpers/puffer_pages_helper.rb",
    "app/helpers/puffer_tree_helper.rb",
    "app/models/layout.rb",
    "app/models/page.rb",
    "app/models/page_part.rb",
    "app/models/snippet.rb",
    "app/views/puffer_pages/_page_part_builder.html.erb",
    "app/views/puffer_pages/_page_parts.html.erb",
    "app/views/puffer_pages/_tree_page.html.erb",
    "app/views/puffer_tree/tree.html.erb",
    "autotest/discover.rb",
    "config/locales/en.yml",
    "config/puffer_routes.rb",
    "lib/generators/puffer_pages/install/USAGE",
    "lib/generators/puffer_pages/install/install_generator.rb",
    "lib/generators/puffer_pages/install/templates/controllers/layouts_controller.rb",
    "lib/generators/puffer_pages/install/templates/controllers/pages_controller.rb",
    "lib/generators/puffer_pages/install/templates/controllers/snippets_controller.rb",
    "lib/generators/puffer_pages/install/templates/migrate/20090422092419_create_pages.rb",
    "lib/generators/puffer_pages/install/templates/migrate/20090504132337_create_page_parts.rb",
    "lib/generators/puffer_pages/install/templates/migrate/20090506102004_create_layouts.rb",
    "lib/generators/puffer_pages/install/templates/migrate/20090510121824_create_snippets.rb",
    "lib/generators/puffer_pages/install/templates/puffer/javascripts/puffer_pages.js",
    "lib/generators/puffer_pages/install/templates/puffer/javascripts/right-dialog.js",
    "lib/generators/puffer_pages/install/templates/puffer/javascripts/right-tabs.js",
    "lib/generators/puffer_pages/install/templates/puffer/stylesheets/puffer_pages.css",
    "lib/generators/puffer_pages/install/templates/puffer/stylesheets/puffer_tree.css",
    "lib/generators/puffer_pages/install/templates/puffer_pages.rb",
    "lib/puffer/inputs/page_parts.rb",
    "lib/puffer/inputs/page_parts_body.rb",
    "lib/puffer/tree_base.rb",
    "lib/puffer_pages.rb",
    "lib/puffer_pages/engine.rb",
    "lib/puffer_pages/extensions/core.rb",
    "lib/puffer_pages/extensions/mapper.rb",
    "lib/puffer_pages/liquid/page_drop.rb",
    "lib/puffer_pages/liquid/tags/javascripts.rb",
    "lib/puffer_pages/liquid/tags/render_snippet.rb",
    "lib/puffer_pages/liquid/tags/stylesheets.rb",
    "lib/puffer_pages/liquid/tags/yield.rb",
    "lib/puffer_pages/liquid/tracker.rb",
    "puffer_pages.gemspec",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/admin/layouts_controller.rb",
    "spec/dummy/app/controllers/admin/pages_controller.rb",
    "spec/dummy/app/controllers/admin/snippets_controller.rb",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/puffer/dashboard_controller.rb",
    "spec/dummy/app/controllers/puffer/sessions_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/pg_test.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/puffer.rb",
    "spec/dummy/config/initializers/puffer_pages.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20090422092419_create_pages.rb",
    "spec/dummy/db/migrate/20090504132337_create_page_parts.rb",
    "spec/dummy/db/migrate/20090506102004_create_layouts.rb",
    "spec/dummy/db/migrate/20090510121824_create_snippets.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/puffer/javascripts/puffer.js",
    "spec/dummy/public/puffer/javascripts/puffer_pages.js",
    "spec/dummy/public/puffer/javascripts/rails.js",
    "spec/dummy/public/puffer/javascripts/right-autocompleter.js",
    "spec/dummy/public/puffer/javascripts/right-calendar.js",
    "spec/dummy/public/puffer/javascripts/right-dialog.js",
    "spec/dummy/public/puffer/javascripts/right-tabs.js",
    "spec/dummy/public/puffer/javascripts/right.js",
    "spec/dummy/public/puffer/stylesheets/puffer.css",
    "spec/dummy/public/puffer/stylesheets/puffer_pages.css",
    "spec/dummy/public/puffer/stylesheets/puffer_tree.css",
    "spec/dummy/public/puffer/stylesheets/reset.css",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/script/rails",
    "spec/fabricators/layouts_fabricator.rb",
    "spec/fabricators/page_parts_fabricator.rb",
    "spec/fabricators/pages_fabricator.rb",
    "spec/fabricators/snippets_fabricator.rb",
    "spec/integration/navigation_spec.rb",
    "spec/lib/drops_spec.rb",
    "spec/lib/tags_spec.rb",
    "spec/models/page_spec.rb",
    "spec/puffer_pages_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/puffer/puffer_pages}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Content management system}
  s.test_files = [
    "spec/dummy/app/controllers/admin/layouts_controller.rb",
    "spec/dummy/app/controllers/admin/pages_controller.rb",
    "spec/dummy/app/controllers/admin/snippets_controller.rb",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/puffer/dashboard_controller.rb",
    "spec/dummy/app/controllers/puffer/sessions_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/pg_test.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/puffer.rb",
    "spec/dummy/config/initializers/puffer_pages.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20090422092419_create_pages.rb",
    "spec/dummy/db/migrate/20090504132337_create_page_parts.rb",
    "spec/dummy/db/migrate/20090506102004_create_layouts.rb",
    "spec/dummy/db/migrate/20090510121824_create_snippets.rb",
    "spec/dummy/db/schema.rb",
    "spec/fabricators/layouts_fabricator.rb",
    "spec/fabricators/page_parts_fabricator.rb",
    "spec/fabricators/pages_fabricator.rb",
    "spec/fabricators/snippets_fabricator.rb",
    "spec/integration/navigation_spec.rb",
    "spec/lib/drops_spec.rb",
    "spec/lib/tags_spec.rb",
    "spec/models/page_spec.rb",
    "spec/puffer_pages_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.3"])
      s.add_runtime_dependency(%q<liquid>, [">= 0"])
      s.add_runtime_dependency(%q<nested_set>, [">= 0"])
      s.add_runtime_dependency(%q<puffer>, [">= 0.0.17"])
      s.add_development_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<mysql>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<autotest>, [">= 0"])
      s.add_development_dependency(%q<forgery>, [">= 0"])
      s.add_development_dependency(%q<fabrication>, ["= 0.9.2"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<mongrel>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.0.3"])
      s.add_dependency(%q<liquid>, [">= 0"])
      s.add_dependency(%q<nested_set>, [">= 0"])
      s.add_dependency(%q<puffer>, [">= 0.0.17"])
      s.add_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<mysql>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<autotest>, [">= 0"])
      s.add_dependency(%q<forgery>, [">= 0"])
      s.add_dependency(%q<fabrication>, ["= 0.9.2"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<mongrel>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.0.3"])
    s.add_dependency(%q<liquid>, [">= 0"])
    s.add_dependency(%q<nested_set>, [">= 0"])
    s.add_dependency(%q<puffer>, [">= 0.0.17"])
    s.add_dependency(%q<capybara>, [">= 0.4.0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<mysql>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<autotest>, [">= 0"])
    s.add_dependency(%q<forgery>, [">= 0"])
    s.add_dependency(%q<fabrication>, ["= 0.9.2"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<mongrel>, [">= 0"])
  end
end

