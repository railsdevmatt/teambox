# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{teambox-permalink_fu}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gon\303\247alo Silva", "Charles Barbier"]
  s.date = %q{2011-09-19}
  s.description = %q{Same functionality as the original one, except now it doesn't accept numerical permalinks and is safer with unicode characters.}
  s.email = ["goncalossilva@gmail.com", "unixcharles@gmail.com"]
  s.files = [".gitignore", "Gemfile", "README.markdown", "Rakefile", "init.rb", "lib/data/x00.yml", "lib/data/x01.yml", "lib/data/x02.yml", "lib/data/x03.yml", "lib/data/x04.yml", "lib/data/x05.yml", "lib/data/x06.yml", "lib/data/x07.yml", "lib/data/x09.yml", "lib/data/x0a.yml", "lib/data/x0b.yml", "lib/data/x0c.yml", "lib/data/x0d.yml", "lib/data/x0e.yml", "lib/data/x0f.yml", "lib/data/x10.yml", "lib/data/x11.yml", "lib/data/x12.yml", "lib/data/x13.yml", "lib/data/x14.yml", "lib/data/x15.yml", "lib/data/x16.yml", "lib/data/x17.yml", "lib/data/x18.yml", "lib/data/x1e.yml", "lib/data/x1f.yml", "lib/data/x20.yml", "lib/data/x21.yml", "lib/data/x22.yml", "lib/data/x23.yml", "lib/data/x24.yml", "lib/data/x25.yml", "lib/data/x26.yml", "lib/data/x27.yml", "lib/data/x28.yml", "lib/data/x2e.yml", "lib/data/x2f.yml", "lib/data/x30.yml", "lib/data/x31.yml", "lib/data/x32.yml", "lib/data/x33.yml", "lib/data/x4d.yml", "lib/data/x4e.yml", "lib/data/x4f.yml", "lib/data/x50.yml", "lib/data/x51.yml", "lib/data/x52.yml", "lib/data/x53.yml", "lib/data/x54.yml", "lib/data/x55.yml", "lib/data/x56.yml", "lib/data/x57.yml", "lib/data/x58.yml", "lib/data/x59.yml", "lib/data/x5a.yml", "lib/data/x5b.yml", "lib/data/x5c.yml", "lib/data/x5d.yml", "lib/data/x5e.yml", "lib/data/x5f.yml", "lib/data/x60.yml", "lib/data/x61.yml", "lib/data/x62.yml", "lib/data/x63.yml", "lib/data/x64.yml", "lib/data/x65.yml", "lib/data/x66.yml", "lib/data/x67.yml", "lib/data/x68.yml", "lib/data/x69.yml", "lib/data/x6a.yml", "lib/data/x6b.yml", "lib/data/x6c.yml", "lib/data/x6d.yml", "lib/data/x6e.yml", "lib/data/x6f.yml", "lib/data/x70.yml", "lib/data/x71.yml", "lib/data/x72.yml", "lib/data/x73.yml", "lib/data/x74.yml", "lib/data/x75.yml", "lib/data/x76.yml", "lib/data/x77.yml", "lib/data/x78.yml", "lib/data/x79.yml", "lib/data/x7a.yml", "lib/data/x7b.yml", "lib/data/x7c.yml", "lib/data/x7d.yml", "lib/data/x7e.yml", "lib/data/x7f.yml", "lib/data/x80.yml", "lib/data/x81.yml", "lib/data/x82.yml", "lib/data/x83.yml", "lib/data/x84.yml", "lib/data/x85.yml", "lib/data/x86.yml", "lib/data/x87.yml", "lib/data/x88.yml", "lib/data/x89.yml", "lib/data/x8a.yml", "lib/data/x8b.yml", "lib/data/x8c.yml", "lib/data/x8d.yml", "lib/data/x8e.yml", "lib/data/x8f.yml", "lib/data/x90.yml", "lib/data/x91.yml", "lib/data/x92.yml", "lib/data/x93.yml", "lib/data/x94.yml", "lib/data/x95.yml", "lib/data/x96.yml", "lib/data/x97.yml", "lib/data/x98.yml", "lib/data/x99.yml", "lib/data/x9a.yml", "lib/data/x9b.yml", "lib/data/x9c.yml", "lib/data/x9d.yml", "lib/data/x9e.yml", "lib/data/x9f.yml", "lib/data/xa0.yml", "lib/data/xa1.yml", "lib/data/xa2.yml", "lib/data/xa3.yml", "lib/data/xa4.yml", "lib/data/xac.yml", "lib/data/xad.yml", "lib/data/xae.yml", "lib/data/xaf.yml", "lib/data/xb0.yml", "lib/data/xb1.yml", "lib/data/xb2.yml", "lib/data/xb3.yml", "lib/data/xb4.yml", "lib/data/xb5.yml", "lib/data/xb6.yml", "lib/data/xb7.yml", "lib/data/xb8.yml", "lib/data/xb9.yml", "lib/data/xba.yml", "lib/data/xbb.yml", "lib/data/xbc.yml", "lib/data/xbd.yml", "lib/data/xbe.yml", "lib/data/xbf.yml", "lib/data/xc0.yml", "lib/data/xc1.yml", "lib/data/xc2.yml", "lib/data/xc3.yml", "lib/data/xc4.yml", "lib/data/xc5.yml", "lib/data/xc6.yml", "lib/data/xc7.yml", "lib/data/xc8.yml", "lib/data/xc9.yml", "lib/data/xca.yml", "lib/data/xcb.yml", "lib/data/xcc.yml", "lib/data/xcd.yml", "lib/data/xce.yml", "lib/data/xcf.yml", "lib/data/xd0.yml", "lib/data/xd1.yml", "lib/data/xd2.yml", "lib/data/xd3.yml", "lib/data/xd4.yml", "lib/data/xd5.yml", "lib/data/xd6.yml", "lib/data/xd7.yml", "lib/data/xf9.yml", "lib/data/xfa.yml", "lib/data/xfb.yml", "lib/data/xfc.yml", "lib/data/xfd.yml", "lib/data/xfe.yml", "lib/data/xff.yml", "lib/permalink_fu.rb", "teambox-permalink_fu.gemspec", "test/permalink_fu_test.rb", "test/test_helper.rb"]
  s.homepage = %q{http://rubygems.org/gems/teambox-permalink_fu}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Fork of permalink_fu used at Teambox}
  s.test_files = ["test/permalink_fu_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
