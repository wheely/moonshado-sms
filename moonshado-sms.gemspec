# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{moonshado-sms}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kevin Patel"]
  s.date = %q{2010-08-06}
  s.email = %q{tech@moonshado.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "gems/moonshado-sms-0.0.1/.gitignore",
     "lib/moonshado-sms.rb",
     "lib/moonshado/configuration.rb",
     "lib/moonshado/keywords.rb",
     "lib/moonshado/sender.rb",
     "lib/moonshado/sms.rb",
     "moonshado-sms.gemspec",
     "test/configuration_test.rb",
     "test/helper.rb",
     "test/keywords_test.rb",
     "test/sms_test.rb"
  ]
  s.homepage = %q{http://github.com/moonshado/moonshado-sms}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Moonshado SMS gem}
  s.test_files = [
    "test/configuration_test.rb",
     "test/helper.rb",
     "test/keywords_test.rb",
     "test/sms_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, ["= 1.5.1"])
      s.add_runtime_dependency(%q<yajl-ruby>, ["= 0.7.6"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<rest-client>, ["= 1.5.1"])
      s.add_dependency(%q<yajl-ruby>, ["= 0.7.6"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<rest-client>, ["= 1.5.1"])
    s.add_dependency(%q<yajl-ruby>, ["= 0.7.6"])
  end
end

