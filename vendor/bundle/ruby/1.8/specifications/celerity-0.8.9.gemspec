# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{celerity}
  s.version = "0.8.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jari Bakken", "T. Alexander Lystad", "Knut Johannes Dahle"]
  s.date = %q{2011-03-28}
  s.description = %q{Celerity is a JRuby wrapper around HtmlUnit – a headless Java browser with JavaScript support. It provides a simple API for programmatic navigation through web applications. Celerity provides a superset of Watir's API.}
  s.email = %q{jari.bakken@gmail.com}
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc", "Rakefile", "VERSION.yml", "celerity.gemspec", "lib/celerity.rb", "lib/celerity/browser.rb", "lib/celerity/clickable_element.rb", "lib/celerity/collections.rb", "lib/celerity/container.rb", "lib/celerity/default_viewer.rb", "lib/celerity/disabled_element.rb", "lib/celerity/element.rb", "lib/celerity/element_collection.rb", "lib/celerity/element_locator.rb", "lib/celerity/elements/button.rb", "lib/celerity/elements/file_field.rb", "lib/celerity/elements/form.rb", "lib/celerity/elements/frame.rb", "lib/celerity/elements/image.rb", "lib/celerity/elements/label.rb", "lib/celerity/elements/link.rb", "lib/celerity/elements/meta.rb", "lib/celerity/elements/non_control_elements.rb", "lib/celerity/elements/option.rb", "lib/celerity/elements/radio_check.rb", "lib/celerity/elements/select_list.rb", "lib/celerity/elements/table.rb", "lib/celerity/elements/table_cell.rb", "lib/celerity/elements/table_elements.rb", "lib/celerity/elements/table_row.rb", "lib/celerity/elements/text_field.rb", "lib/celerity/exception.rb", "lib/celerity/htmlunit.rb", "lib/celerity/htmlunit/commons-codec-1.4.jar", "lib/celerity/htmlunit/commons-collections-3.2.1.jar", "lib/celerity/htmlunit/commons-io-2.0.1.jar", "lib/celerity/htmlunit/commons-lang-2.6.jar", "lib/celerity/htmlunit/commons-logging-1.1.1.jar", "lib/celerity/htmlunit/cssparser-0.9.5.jar", "lib/celerity/htmlunit/htmlunit-2.9-SNAPSHOT.jar", "lib/celerity/htmlunit/htmlunit-core-js-2.9-SNAPSHOT.jar", "lib/celerity/htmlunit/httpclient-4.1.1.jar", "lib/celerity/htmlunit/httpcore-4.1.jar", "lib/celerity/htmlunit/httpmime-4.1.1.jar", "lib/celerity/htmlunit/nekohtml-1.9.15-20101026.093020-2.jar", "lib/celerity/htmlunit/sac-1.3.jar", "lib/celerity/htmlunit/serializer-2.7.1.jar", "lib/celerity/htmlunit/xalan-2.7.1.jar", "lib/celerity/htmlunit/xercesImpl-2.9.1.jar", "lib/celerity/htmlunit/xml-apis-1.3.04.jar", "lib/celerity/identifier.rb", "lib/celerity/ignoring_web_connection.rb", "lib/celerity/input_element.rb", "lib/celerity/javascript_debugger.rb", "lib/celerity/listener.rb", "lib/celerity/resources/no_viewer.png", "lib/celerity/short_inspect.rb", "lib/celerity/util.rb", "lib/celerity/version.rb", "lib/celerity/viewer_connection.rb", "lib/celerity/watir_compatibility.rb", "lib/celerity/xpath_support.rb", "tasks/benchmark.rake", "tasks/check.rake", "tasks/clean.rake", "tasks/fix.rake", "tasks/jar.rake", "tasks/jeweler.rake", "tasks/rdoc.rake", "tasks/snapshot.rake", "tasks/spec.rake", "tasks/website.rake", "tasks/yard.rake"]
  s.homepage = %q{http://github.com/jarib/celerity}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{celerity}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Celerity is a JRuby library for easy and fast functional test automation for web applications.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 1.0"])
      s.add_development_dependency(%q<mongrel>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0.0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 1.0"])
      s.add_dependency(%q<mongrel>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0.0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 1.0"])
    s.add_dependency(%q<mongrel>, [">= 0"])
  end
end
