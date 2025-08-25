# -*- encoding: utf-8 -*-
# stub: execjs 1.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "execjs".freeze
  s.version = "1.4.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Stephenson".freeze, "Josh Peek".freeze]
  s.date = "2012-05-20"
  s.description = "ExecJS lets you run JavaScript code from Ruby.".freeze
  s.email = ["sstephenson@gmail.com".freeze, "josh@joshpeek.com".freeze]
  s.homepage = "https://github.com/sstephenson/execjs".freeze
  s.rubygems_version = "1.8.15".freeze
  s.summary = "Run JavaScript code from Ruby".freeze

  s.installed_by_version = "3.6.3".freeze

  s.specification_version = 3

  s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
end
