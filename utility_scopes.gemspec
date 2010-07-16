# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{utility_scopes}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Daigle", "Daniel Morrison"]
  s.date = %q{2009-12-11}
  s.description = %q{A collection of utilitarian named scopes providing common functionality for ActiveRecord models.}
  s.email = %q{ryan@digitaltoniq.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/utility_scopes.rb",
     "lib/utility_scopes/eager.rb",
     "lib/utility_scopes/except.rb",
     "lib/utility_scopes/limited.rb",
     "lib/utility_scopes/ordered.rb",
     "lib/utility_scopes/pks.rb",
     "spec/abstract_spec.rb",
     "spec/eager_spec.rb",
     "spec/except_spec.rb",
     "spec/fixtures/article.rb",
     "spec/limit_spec.rb",
     "spec/ordered_spec.rb",
     "spec/spec_helper.rb",
     "utility_scopes.gemspec"
  ]
  s.homepage = %q{http://github.com/yfactorial/utility_scopes}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A collection of utilitarian named scopes providing common functionality for ActiveRecord models.}
  s.test_files = [
    "spec/abstract_spec.rb",
     "spec/eager_spec.rb",
     "spec/except_spec.rb",
     "spec/fixtures/article.rb",
     "spec/limit_spec.rb",
     "spec/ordered_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

