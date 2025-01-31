# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid_acts_as_tree}
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Jakob Vidmar, Aliaksandr Rahalevich}]
  s.date = %q{2011-05-22}
  s.description = %q{Port of the old, venerable ActsAsTree with a bit of a twist}
  s.email = %q{saksmlz@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/mongoid_acts_as_tree.rb",
    "mongoid_acts_as_tree.gemspec",
    "test/helper.rb",
    "test/models/category.rb",
    "test/models/ordered_category.rb",
    "test/models/sub_category.rb",
    "test/test_order.rb",
    "test/test_tree.rb"
  ]
  s.homepage = %q{http://github.com/saks/mongoid_acts_as_tree}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.3}
  s.summary = %q{ActsAsTree plugin for Mongoid}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, [">= 0"])
      s.add_runtime_dependency(%q<bson>, [">= 0"])
      s.add_runtime_dependency(%q<bson_ext>, [">= 0"])
      s.add_runtime_dependency(%q<shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<mongoid>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<bson>, [">= 0.20.1"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.2"])
    else
      s.add_dependency(%q<mongoid>, [">= 0"])
      s.add_dependency(%q<bson>, [">= 0"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<mongoid>, [">= 2.0.0"])
      s.add_dependency(%q<bson>, [">= 0.20.1"])
      s.add_dependency(%q<shoulda>, [">= 2.10.2"])
    end
  else
    s.add_dependency(%q<mongoid>, [">= 0"])
    s.add_dependency(%q<bson>, [">= 0"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<mongoid>, [">= 2.0.0"])
    s.add_dependency(%q<bson>, [">= 0.20.1"])
    s.add_dependency(%q<shoulda>, [">= 2.10.2"])
  end
end

