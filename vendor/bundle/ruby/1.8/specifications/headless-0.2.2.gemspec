# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{headless}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Leonid Shevtsov"]
  s.date = %q{2011-08-31}
  s.description = %q{    Headless is a Ruby interface for Xvfb. It allows you to create a headless display straight from Ruby code, hiding some low-level action.
}
  s.email = %q{leonid@shevtsov.me}
  s.files = [".gitignore", "CHANGELOG", "Gemfile", "LICENSE", "README.md", "Rakefile", "headless.gemspec", "lib/headless.rb", "lib/headless/cli_util.rb", "lib/headless/video/video_recorder.rb", "spec/headless_spec.rb", "spec/video_recorder_spec.rb"]
  s.homepage = %q{http://leonid.shevtsov.me/en/headless}
  s.require_paths = ["lib"]
  s.requirements = ["Xvfb"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby headless display interface}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.6"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.6"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.6"])
  end
end
