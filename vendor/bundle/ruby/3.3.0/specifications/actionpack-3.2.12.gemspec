# -*- encoding: utf-8 -*-
# stub: actionpack 3.2.12 ruby lib

Gem::Specification.new do |s|
  s.name = "actionpack".freeze
  s.version = "3.2.12".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2013-02-11"
  s.description = "Web apps on Rails. Simple, battle-tested conventions for building and testing MVC web applications. Works with any Rack-compatible server.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "http://www.rubyonrails.org".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "2.0.0.rc.2".freeze
  s.summary = "Web-flow and rendering framework putting the VC in MVC (part of Rails).".freeze

  s.installed_by_version = "3.6.3".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, ["= 3.2.12".freeze])
  s.add_runtime_dependency(%q<activemodel>.freeze, ["= 3.2.12".freeze])
  s.add_runtime_dependency(%q<rack-cache>.freeze, ["~> 1.2".freeze])
  s.add_runtime_dependency(%q<builder>.freeze, ["~> 3.0.0".freeze])
  s.add_runtime_dependency(%q<rack>.freeze, ["~> 1.4.5".freeze])
  s.add_runtime_dependency(%q<rack-test>.freeze, ["~> 0.6.1".freeze])
  s.add_runtime_dependency(%q<journey>.freeze, ["~> 1.0.4".freeze])
  s.add_runtime_dependency(%q<sprockets>.freeze, ["~> 2.2.1".freeze])
  s.add_runtime_dependency(%q<erubis>.freeze, ["~> 2.7.0".freeze])
  s.add_development_dependency(%q<tzinfo>.freeze, ["~> 0.3.29".freeze])
end
