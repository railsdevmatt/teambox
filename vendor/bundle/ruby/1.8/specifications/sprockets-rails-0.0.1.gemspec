# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sprockets-rails}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sam Stephenson", "Jeff Kreeftmeijer"]
  s.date = %q{2009-12-01}
  s.description = %q{Sprockets JavaScript dependency management and concatenation support for Rails applications}
  s.email = %q{jeff@80beans.com}
  s.extra_rdoc_files = ["README.textile"]
  s.files = [".gitignore", "MIT-LICENSE", "README.textile", "Rakefile", "VERSION", "config/sprockets.yml", "generators/sprockets_rails/sprockets_rails_generator.rb", "generators/sprockets_rails/templates/application.js", "init.rb", "install.rb", "lib/sprocket.rb", "lib/sprockets-rails.rb", "lib/sprockets_application.rb", "lib/sprockets_controller.rb", "lib/sprockets_helper.rb", "recipes/sprockets_tasks.rb", "sprockets-rails.gemspec", "tasks/sprockets_tasks.rake", "test/sprockets_test.rb"]
  s.homepage = %q{http://github.com/80beans/sprockets-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Sprockets JavaScript dependency management and concatenation support for Rails applications}
  s.test_files = ["test/sprockets_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sprockets>, [">= 1.0.2"])
    else
      s.add_dependency(%q<sprockets>, [">= 1.0.2"])
    end
  else
    s.add_dependency(%q<sprockets>, [">= 1.0.2"])
  end
end
