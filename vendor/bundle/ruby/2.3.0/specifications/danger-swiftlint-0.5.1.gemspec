# -*- encoding: utf-8 -*-
# stub: danger-swiftlint 0.5.1 ruby lib
# stub: ext/swiftlint/Rakefile

Gem::Specification.new do |s|
  s.name = "danger-swiftlint"
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ash Furrow", "David Grandinetti", "Orta Therox", "Thiago Felix", "Giovanni Lodi"]
  s.date = "2017-05-24"
  s.description = "A Danger plugin for linting Swift with SwiftLint."
  s.email = ["ash@ashfurrow.com", "dbgrandi@gmail.com", "orta.therox@gmail.com", "thiago@thiagofelix.com", "gio@mokacoding.com"]
  s.executables = ["danger-swiftlint"]
  s.extensions = ["ext/swiftlint/Rakefile"]
  s.files = ["bin/danger-swiftlint", "ext/swiftlint/Rakefile"]
  s.homepage = "https://github.com/ashfurrow/danger-swiftlint"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A Danger plugin for linting Swift with SwiftLint."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<danger>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.19"])
      s.add_runtime_dependency(%q<rake>, ["> 10"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rspec>, ["~> 3.4"])
      s.add_development_dependency(%q<guard>, ["~> 2.14"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.7"])
      s.add_development_dependency(%q<listen>, ["= 3.0.7"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<danger>, [">= 0"])
      s.add_dependency(%q<thor>, ["~> 0.19"])
      s.add_dependency(%q<rake>, ["> 10"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rspec>, ["~> 3.4"])
      s.add_dependency(%q<guard>, ["~> 2.14"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.7"])
      s.add_dependency(%q<listen>, ["= 3.0.7"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<danger>, [">= 0"])
    s.add_dependency(%q<thor>, ["~> 0.19"])
    s.add_dependency(%q<rake>, ["> 10"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rspec>, ["~> 3.4"])
    s.add_dependency(%q<guard>, ["~> 2.14"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.7"])
    s.add_dependency(%q<listen>, ["= 3.0.7"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end
