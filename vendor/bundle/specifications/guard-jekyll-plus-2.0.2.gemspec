# -*- encoding: utf-8 -*-
# stub: guard-jekyll-plus 2.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "guard-jekyll-plus"
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brandon Mathis"]
  s.date = "2015-05-07"
  s.description = "A Guard plugin for smarter Jekyll watching"
  s.email = ["brandon@imathis.com"]
  s.homepage = "http://github.com/imathis/guard-jekyll-plus"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "A Guard plugin for Jekyll which intelligently handles changes to static and template files, only running a Jekyll build when necessary."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<guard>, [">= 2.10.3", "~> 2.10"])
      s.add_runtime_dependency(%q<guard-compat>, ["~> 1.1"])
      s.add_runtime_dependency(%q<jekyll>, [">= 1.0.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<nenv>, ["~> 0.1"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
    else
      s.add_dependency(%q<guard>, [">= 2.10.3", "~> 2.10"])
      s.add_dependency(%q<guard-compat>, ["~> 1.1"])
      s.add_dependency(%q<jekyll>, [">= 1.0.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<nenv>, ["~> 0.1"])
      s.add_dependency(%q<bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<guard>, [">= 2.10.3", "~> 2.10"])
    s.add_dependency(%q<guard-compat>, ["~> 1.1"])
    s.add_dependency(%q<jekyll>, [">= 1.0.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<nenv>, ["~> 0.1"])
    s.add_dependency(%q<bundler>, [">= 0"])
  end
end
