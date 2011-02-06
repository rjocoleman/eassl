# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{eassl}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Nicholson", "Paul Meserve"]
  s.date = %q{2011-02-05}
  s.description = %q{EaSSL is a library aimed at making openSSL certificate generation and management easier and more ruby-ish.}
  s.email = %q{dev@pogodan.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.txt"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "Rakefile",
    "VERSION",
    "lib/eassl.rb",
    "test/helper.rb",
    "test/test_eassl.rb"
  ]
  s.homepage = %q{http://github.com/themgt/eassl}
  s.licenses = ["Ruby"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{EaSSL is a library aimed at making openSSL certificate generation and management easier and more ruby-ish.}
  s.test_files = [
    "test/helper.rb",
    "test/test_eassl.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end
