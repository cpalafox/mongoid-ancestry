# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid-ancestry}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stefan Kroes", "Anton Orel"]
  s.date = %q{2011-04-20}
  s.description = %q{Organise Mongoid model into a tree structure}
  s.email = %q{eagle.anton@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install.rb",
    "lib/mongoid-ancestry.rb",
    "lib/mongoid-ancestry/class_methods.rb",
    "lib/mongoid-ancestry/exceptions.rb",
    "lib/mongoid-ancestry/instance_methods.rb",
    "log/.gitkeep",
    "mongoid-ancestry.gemspec",
    "spec/lib/ancestry_spec.rb",
    "spec/lib/mongoid-ancestry/class_methods_spec.rb",
    "spec/lib/mongoid-ancestry/instance_methods_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/models.rb"
  ]
  s.homepage = %q{http://github.com/skyeagle/mongoid-ancestry}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{'Ancestry allows the records of a Mongoid model to be organised in a tree structure, using a single, intuitively formatted database field. It exposes all the standard tree structure relations (ancestors, parent, root, children, siblings, descendants) and all of them can be fetched in a single query. Additional features are named_scopes, integrity checking, integrity restoration, arrangement of (sub)tree into hashes and different strategies for dealing with orphaned records.'}
  s.test_files = [
    "spec/lib/ancestry_spec.rb",
    "spec/lib/mongoid-ancestry/class_methods_spec.rb",
    "spec/lib/mongoid-ancestry/instance_methods_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/models.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid-ancestry>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 0.2"])
      s.add_development_dependency(%q<libnotify>, ["~> 0.3"])
      s.add_development_dependency(%q<rb-inotify>, ["~> 0.8"])
      s.add_development_dependency(%q<fuubar>, ["~> 0.0.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 0.2"])
      s.add_development_dependency(%q<libnotify>, ["~> 0.3"])
      s.add_development_dependency(%q<rb-inotify>, ["~> 0.8"])
      s.add_development_dependency(%q<fuubar>, ["~> 0.0.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 0.2"])
      s.add_development_dependency(%q<libnotify>, ["~> 0.3"])
      s.add_development_dependency(%q<rb-inotify>, ["~> 0.8"])
      s.add_development_dependency(%q<fuubar>, ["~> 0.0.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 0.2"])
      s.add_development_dependency(%q<libnotify>, ["~> 0.3"])
      s.add_development_dependency(%q<rb-inotify>, ["~> 0.8"])
      s.add_development_dependency(%q<fuubar>, ["~> 0.0.4"])
      s.add_runtime_dependency(%q<mongoid>, ["~> 2.0"])
      s.add_runtime_dependency(%q<bson_ext>, ["~> 1.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 0.2"])
      s.add_development_dependency(%q<libnotify>, ["~> 0.3"])
      s.add_development_dependency(%q<rb-inotify>, ["~> 0.8"])
      s.add_development_dependency(%q<fuubar>, ["~> 0.0.4"])
    else
      s.add_dependency(%q<mongoid-ancestry>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 0.2"])
      s.add_dependency(%q<libnotify>, ["~> 0.3"])
      s.add_dependency(%q<rb-inotify>, ["~> 0.8"])
      s.add_dependency(%q<fuubar>, ["~> 0.0.4"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 0.2"])
      s.add_dependency(%q<libnotify>, ["~> 0.3"])
      s.add_dependency(%q<rb-inotify>, ["~> 0.8"])
      s.add_dependency(%q<fuubar>, ["~> 0.0.4"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 0.2"])
      s.add_dependency(%q<libnotify>, ["~> 0.3"])
      s.add_dependency(%q<rb-inotify>, ["~> 0.8"])
      s.add_dependency(%q<fuubar>, ["~> 0.0.4"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 0.2"])
      s.add_dependency(%q<libnotify>, ["~> 0.3"])
      s.add_dependency(%q<rb-inotify>, ["~> 0.8"])
      s.add_dependency(%q<fuubar>, ["~> 0.0.4"])
      s.add_dependency(%q<mongoid>, ["~> 2.0"])
      s.add_dependency(%q<bson_ext>, ["~> 1.3"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 0.2"])
      s.add_dependency(%q<libnotify>, ["~> 0.3"])
      s.add_dependency(%q<rb-inotify>, ["~> 0.8"])
      s.add_dependency(%q<fuubar>, ["~> 0.0.4"])
    end
  else
    s.add_dependency(%q<mongoid-ancestry>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 0.2"])
    s.add_dependency(%q<libnotify>, ["~> 0.3"])
    s.add_dependency(%q<rb-inotify>, ["~> 0.8"])
    s.add_dependency(%q<fuubar>, ["~> 0.0.4"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 0.2"])
    s.add_dependency(%q<libnotify>, ["~> 0.3"])
    s.add_dependency(%q<rb-inotify>, ["~> 0.8"])
    s.add_dependency(%q<fuubar>, ["~> 0.0.4"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 0.2"])
    s.add_dependency(%q<libnotify>, ["~> 0.3"])
    s.add_dependency(%q<rb-inotify>, ["~> 0.8"])
    s.add_dependency(%q<fuubar>, ["~> 0.0.4"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 0.2"])
    s.add_dependency(%q<libnotify>, ["~> 0.3"])
    s.add_dependency(%q<rb-inotify>, ["~> 0.8"])
    s.add_dependency(%q<fuubar>, ["~> 0.0.4"])
    s.add_dependency(%q<mongoid>, ["~> 2.0"])
    s.add_dependency(%q<bson_ext>, ["~> 1.3"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 0.2"])
    s.add_dependency(%q<libnotify>, ["~> 0.3"])
    s.add_dependency(%q<rb-inotify>, ["~> 0.8"])
    s.add_dependency(%q<fuubar>, ["~> 0.0.4"])
  end
end

