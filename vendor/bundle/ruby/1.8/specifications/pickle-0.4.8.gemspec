# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pickle}
  s.version = "0.4.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ian White"]
  s.date = %q{2011-07-14}
  s.description = %q{Easy model creation and reference in your cucumber features}
  s.email = %q{ian.w.white@gmail.com}
  s.files = [".gitignore", "Gemfile", "Gemfile.lock.development", "History.txt", "License.txt", "README.rdoc", "Rakefile", "Rakefile.d/cucumber.rake", "Rakefile.d/release.rake", "Rakefile.d/rspec.rake", "Rakefile.d/yard.rake", "Todo.txt", "autotest/discover.rb", "features/app/app.rb", "features/app/blueprints.rb", "features/app/factories.rb", "features/app/views/notifier/email.erb", "features/app/views/notifier/user_email.erb", "features/email/email.feature", "features/generator/generators.feature", "features/path/models_page.feature", "features/path/named_route_page.feature", "features/pickle/create_from_active_record.feature", "features/pickle/create_from_factory_girl.feature", "features/pickle/create_from_machinist.feature", "features/step_definitions/email_steps.rb", "features/step_definitions/extra_email_steps.rb", "features/step_definitions/fork_steps.rb", "features/step_definitions/generator_steps.rb", "features/step_definitions/path_steps.rb", "features/step_definitions/pickle_steps.rb", "features/step_definitions/raise_error_steps.rb", "features/support/email.rb", "features/support/env.rb", "features/support/paths.rb", "features/support/pickle.rb", "features/support/pickle_app.rb", "init.rb", "lib/generators/pickle_generator.rb", "lib/pickle.rb", "lib/pickle/adapter.rb", "lib/pickle/adapters/active_record.rb", "lib/pickle/adapters/data_mapper.rb", "lib/pickle/adapters/mongoid.rb", "lib/pickle/config.rb", "lib/pickle/email.rb", "lib/pickle/email/parser.rb", "lib/pickle/email/world.rb", "lib/pickle/parser.rb", "lib/pickle/parser/matchers.rb", "lib/pickle/path.rb", "lib/pickle/path/world.rb", "lib/pickle/session.rb", "lib/pickle/session/parser.rb", "lib/pickle/version.rb", "lib/pickle/world.rb", "pickle.gemspec", "rails_generators/pickle/pickle_generator.rb", "rails_generators/pickle/templates/email.rb", "rails_generators/pickle/templates/email_steps.rb", "rails_generators/pickle/templates/paths.rb", "rails_generators/pickle/templates/pickle.rb", "rails_generators/pickle/templates/pickle_steps.rb", "spec/pickle/adapter_spec.rb", "spec/pickle/config_spec.rb", "spec/pickle/email/parser_spec.rb", "spec/pickle/email_spec.rb", "spec/pickle/parser/matchers_spec.rb", "spec/pickle/parser_spec.rb", "spec/pickle/path_spec.rb", "spec/pickle/session_spec.rb", "spec/pickle_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/ianwhite/pickle}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{pickle}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Easy model creation and reference in your cucumber features.}
  s.test_files = ["features/app/app.rb", "features/app/blueprints.rb", "features/app/factories.rb", "features/app/views/notifier/email.erb", "features/app/views/notifier/user_email.erb", "features/email/email.feature", "features/generator/generators.feature", "features/path/models_page.feature", "features/path/named_route_page.feature", "features/pickle/create_from_active_record.feature", "features/pickle/create_from_factory_girl.feature", "features/pickle/create_from_machinist.feature", "features/step_definitions/email_steps.rb", "features/step_definitions/extra_email_steps.rb", "features/step_definitions/fork_steps.rb", "features/step_definitions/generator_steps.rb", "features/step_definitions/path_steps.rb", "features/step_definitions/pickle_steps.rb", "features/step_definitions/raise_error_steps.rb", "features/support/email.rb", "features/support/env.rb", "features/support/paths.rb", "features/support/pickle.rb", "features/support/pickle_app.rb", "spec/pickle/adapter_spec.rb", "spec/pickle/config_spec.rb", "spec/pickle/email/parser_spec.rb", "spec/pickle/email_spec.rb", "spec/pickle/parser/matchers_spec.rb", "spec/pickle/parser_spec.rb", "spec/pickle/path_spec.rb", "spec/pickle/session_spec.rb", "spec/pickle_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 0.8"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<git>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_development_dependency(%q<rails>, ["~> 3.0.5"])
      s.add_development_dependency(%q<cucumber-rails>, [">= 0.3.2"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
      s.add_development_dependency(%q<machinist>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
    else
      s.add_dependency(%q<cucumber>, [">= 0.8"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<git>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_dependency(%q<rails>, ["~> 3.0.5"])
      s.add_dependency(%q<cucumber-rails>, [">= 0.3.2"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
      s.add_dependency(%q<machinist>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0.8"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rack>, ["~> 1.2.1"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<git>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
    s.add_dependency(%q<rails>, ["~> 3.0.5"])
    s.add_dependency(%q<cucumber-rails>, [">= 0.3.2"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
    s.add_dependency(%q<machinist>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
  end
end
