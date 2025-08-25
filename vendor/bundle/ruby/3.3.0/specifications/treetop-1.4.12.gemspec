# -*- encoding: utf-8 -*-
# stub: treetop 1.4.12 ruby lib

Gem::Specification.new do |s|
  s.name = "treetop".freeze
  s.version = "1.4.12".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nathan Sobo".freeze, "Clifford Heath".freeze]
  s.autorequire = "treetop".freeze
  s.date = "2012-10-29"
  s.email = "cliffordheath@gmail.com".freeze
  s.executables = ["tt".freeze]
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "bin/tt".freeze]
  s.homepage = "https://github.com/cjheath/treetop".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "1.8.24".freeze
  s.summary = "A Ruby-based text parsing and interpretation DSL".freeze

  s.installed_by_version = "3.6.3".freeze

  s.specification_version = 3

  s.add_runtime_dependency(%q<polyglot>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<jeweler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<activesupport>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<i18n>.freeze, ["~> 0.5.0".freeze])
  s.add_development_dependency(%q<rr>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 2.0.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<polyglot>.freeze, [">= 0.3.1".freeze])
end
