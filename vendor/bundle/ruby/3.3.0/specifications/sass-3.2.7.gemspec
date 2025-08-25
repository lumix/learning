# -*- encoding: utf-8 -*-
# stub: sass 3.2.7 ruby lib

Gem::Specification.new do |s|
  s.name = "sass".freeze
  s.version = "3.2.7".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nathan Weizenbaum".freeze, "Chris Eppstein".freeze, "Hampton Catlin".freeze]
  s.date = "2013-03-09"
  s.description = "      Sass makes CSS fun again. Sass is an extension of CSS3, adding\n      nested rules, variables, mixins, selector inheritance, and more.\n      It's translated to well-formatted, standard CSS using the\n      command line tool or a web-framework plugin.\n".freeze
  s.email = "sass-lang@googlegroups.com".freeze
  s.executables = ["sass".freeze, "sass-convert".freeze, "scss".freeze]
  s.files = ["bin/sass".freeze, "bin/sass-convert".freeze, "bin/scss".freeze]
  s.homepage = "http://sass-lang.com/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "1.8.24".freeze
  s.summary = "A powerful but elegant CSS compiler that makes CSS fun again.".freeze

  s.installed_by_version = "3.6.3".freeze

  s.specification_version = 3

  s.add_development_dependency(%q<yard>.freeze, [">= 0.5.3".freeze])
  s.add_development_dependency(%q<maruku>.freeze, [">= 0.5.9".freeze])
end
