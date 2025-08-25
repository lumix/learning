# -*- encoding: utf-8 -*-
# stub: rack 1.4.5 ruby lib

Gem::Specification.new do |s|
  s.name = "rack".freeze
  s.version = "1.4.5".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Christian Neukirchen".freeze]
  s.date = "2013-02-08"
  s.description = "Rack provides a minimal, modular and adaptable interface for developing\nweb applications in Ruby.  By wrapping HTTP requests and responses in\nthe simplest way possible, it unifies and distills the API for web\nservers, web frameworks, and software in between (the so-called\nmiddleware) into a single method call.\n\nAlso see http://rack.github.com/.\n".freeze
  s.email = "chneukirchen@gmail.com".freeze
  s.executables = ["rackup".freeze]
  s.extra_rdoc_files = ["README.rdoc".freeze, "KNOWN-ISSUES".freeze]
  s.files = ["KNOWN-ISSUES".freeze, "README.rdoc".freeze, "bin/rackup".freeze]
  s.homepage = "http://rack.github.com/".freeze
  s.rubygems_version = "1.8.24".freeze
  s.summary = "a modular Ruby webserver interface".freeze

  s.installed_by_version = "3.6.3".freeze

  s.specification_version = 3

  s.add_development_dependency(%q<bacon>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<ruby-fcgi>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<memcache-client>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mongrel>.freeze, [">= 1.2.0.pre2".freeze])
  s.add_development_dependency(%q<thin>.freeze, [">= 0".freeze])
end
