# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{imageproxy}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Erik Hanson"]
  s.date = %q{2011-06-08}
  s.description = %q{A image processing proxy server, written in Ruby as a Rack application. Requires ImageMagick.}
  s.email = %q{erik@eahanson.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.mdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.mdown",
    "Rakefile",
    "VERSION",
    "config.ru",
    "imageproxy.rb",
    "lib/command.rb",
    "lib/compare.rb",
    "lib/convert.rb",
    "lib/identify.rb",
    "lib/options.rb",
    "lib/selftest.rb",
    "lib/server.rb",
    "lib/signature.rb",
    "public/background.png",
    "public/sample.png",
    "public/sample_10x20.png",
    "spec/command_spec.rb",
    "spec/convert_spec.rb",
    "spec/options_spec.rb",
    "spec/server_spec.rb",
    "spec/signature_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/eahanson/imageproxy}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A image processing proxy server, written in Ruby as a Rack application.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
      s.add_development_dependency(%q<heroku>, [">= 0"])
      s.add_development_dependency(%q<shotgun>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<heroku>, [">= 0"])
      s.add_dependency(%q<shotgun>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<heroku>, [">= 0"])
    s.add_dependency(%q<shotgun>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

