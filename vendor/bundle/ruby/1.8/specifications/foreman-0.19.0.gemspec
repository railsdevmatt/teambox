# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{foreman}
  s.version = "0.19.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Dollar"]
  s.date = %q{2011-06-27}
  s.default_executable = %q{foreman}
  s.description = %q{Process manager for applications with multiple components}
  s.email = %q{ddollar@gmail.com}
  s.executables = ["foreman"]
  s.files = ["bin/foreman", "bin/foreman-runner", "data/example/error", "data/example/log/neverdie.log", "data/example/Procfile", "data/example/Procfile.without_colon", "data/example/ticker", "data/export/upstart/master.conf.erb", "data/export/upstart/process.conf.erb", "data/export/upstart/process_master.conf.erb", "lib/foreman/cli.rb", "lib/foreman/engine.rb", "lib/foreman/export/base.rb", "lib/foreman/export/inittab.rb", "lib/foreman/export/upstart.rb", "lib/foreman/export.rb", "lib/foreman/process.rb", "lib/foreman/utils.rb", "lib/foreman/version.rb", "lib/foreman.rb", "README.markdown", "spec/foreman/cli_spec.rb", "spec/foreman/engine_spec.rb", "spec/foreman/export/upstart_spec.rb", "spec/foreman/export_spec.rb", "spec/foreman/process_spec.rb", "spec/foreman_spec.rb", "spec/resources/export/upstart/app-alpha-1.conf", "spec/resources/export/upstart/app-alpha-2.conf", "spec/resources/export/upstart/app-alpha.conf", "spec/resources/export/upstart/app-bravo-1.conf", "spec/resources/export/upstart/app-bravo.conf", "spec/resources/export/upstart/app.conf", "spec/spec_helper.rb", "man/foreman.1"]
  s.homepage = %q{http://github.com/ddollar/foreman}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Process manager for applications with multiple components}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<term-ansicolor>, ["~> 1.0.5"])
      s.add_runtime_dependency(%q<thor>, [">= 0.13.6"])
      s.add_development_dependency(%q<parka>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<ronn>, [">= 0"])
      s.add_development_dependency(%q<fakefs>, ["~> 0.2.1"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9.8"])
      s.add_development_dependency(%q<rr>, ["~> 1.0.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
    else
      s.add_dependency(%q<term-ansicolor>, ["~> 1.0.5"])
      s.add_dependency(%q<thor>, [">= 0.13.6"])
      s.add_dependency(%q<parka>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<ronn>, [">= 0"])
      s.add_dependency(%q<fakefs>, ["~> 0.2.1"])
      s.add_dependency(%q<rcov>, ["~> 0.9.8"])
      s.add_dependency(%q<rr>, ["~> 1.0.2"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    end
  else
    s.add_dependency(%q<term-ansicolor>, ["~> 1.0.5"])
    s.add_dependency(%q<thor>, [">= 0.13.6"])
    s.add_dependency(%q<parka>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<ronn>, [">= 0"])
    s.add_dependency(%q<fakefs>, ["~> 0.2.1"])
    s.add_dependency(%q<rcov>, ["~> 0.9.8"])
    s.add_dependency(%q<rr>, ["~> 1.0.2"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
  end
end
