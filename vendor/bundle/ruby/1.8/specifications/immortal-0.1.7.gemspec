# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{immortal}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jordi Romero", "Saimon Moore"]
  s.date = %q{2011-08-29}
  s.description = %q{Typical paranoid gem built for Rails 3 and with the minimum code needed to satisfy acts_as_paranoid's API}
  s.email = ["jordi@jrom.net", "saimon@saimonmoore.net"]
  s.files = [".gitignore", "Gemfile", "Gemfile.lock", "README.md", "Rakefile", "immortal.gemspec", "lib/immortal.rb", "lib/immortal/has_many_through_mortal_association.rb", "spec/immortal_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/teambox/immortal}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Replacement for acts_as_paranoid for Rails 3}
  s.test_files = ["spec/immortal_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.0.5"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<sqlite3-ruby>, ["~> 1.3.2"])
      s.add_development_dependency(%q<ruby-debug>, ["~> 0.10.4"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3.0.5"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<sqlite3-ruby>, ["~> 1.3.2"])
      s.add_dependency(%q<ruby-debug>, ["~> 0.10.4"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3.0.5"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<sqlite3-ruby>, ["~> 1.3.2"])
    s.add_dependency(%q<ruby-debug>, ["~> 0.10.4"])
  end
end
