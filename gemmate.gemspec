# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "gemmate"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ewout Van Troostenberghe"]
  s.email       = ["e@ewout.name"]
  s.homepage    = "http://github.com/devwout/gemmate"
  s.summary     = %q{Open an application's gem dependencies in TextMate.}
  s.description = %q{Gemmate uses Bundler to identify an application's dependencies and opens them in TextMate for quick reference.}

  s.add_dependency(%q<bundler>, [">= 1.0.0"])

  s.files              = ["bin/gemmate"]
  s.executables        = %w(gemmate)
  s.default_executable = "gemmate"
  s.require_paths      = ["bin"]
end
