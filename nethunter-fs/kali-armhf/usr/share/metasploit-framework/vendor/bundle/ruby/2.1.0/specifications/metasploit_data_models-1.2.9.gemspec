# -*- encoding: utf-8 -*-
# stub: metasploit_data_models 1.2.9 ruby app/models app/validators lib

Gem::Specification.new do |s|
  s.name = "metasploit_data_models"
  s.version = "1.2.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["app/models", "app/validators", "lib"]
  s.authors = ["Samuel Huckins", "Luke Imhoff", "David 'thelightcosine' Maloney", "Trevor 'burlyscudd' Rosen"]
  s.date = "2015-10-22"
  s.description = "Implements minimal ActiveRecord models and database helper code used in both the Metasploit Framework (MSF) and Metasploit commercial editions."
  s.email = ["shuckins@rapid7.com", "luke_imhoff@rapid7.com", "dmaloney@rapid7.com", "trevor_rosen@rapid7.com"]
  s.executables = ["mdm_console"]
  s.files = ["bin/mdm_console"]
  s.homepage = ""
  s.required_ruby_version = Gem::Requirement.new(">= 2.1")
  s.rubygems_version = "2.2.2"
  s.summary = "Database code for MSF and Metasploit Pro"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<metasploit-version>, ["~> 0.1.3"])
      s.add_development_dependency(%q<metasploit-yard>, ["~> 1.0"])
      s.add_development_dependency(%q<yard-activerecord>, ["~> 0.0.14"])
      s.add_development_dependency(%q<yard-metasploit-erd>, ["~> 0.1.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["< 0.8.7.4"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, ["< 4.1.0", ">= 4.0.9"])
      s.add_runtime_dependency(%q<activesupport>, ["< 4.1.0", ">= 4.0.9"])
      s.add_runtime_dependency(%q<metasploit-concern>, ["~> 1.0"])
      s.add_runtime_dependency(%q<metasploit-model>, ["~> 1.0"])
      s.add_runtime_dependency(%q<railties>, ["< 4.1.0", ">= 4.0.9"])
      s.add_runtime_dependency(%q<recog>, ["~> 2.0"])
      s.add_runtime_dependency(%q<arel-helpers>, [">= 0"])
      s.add_runtime_dependency(%q<postgres_ext>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
      s.add_runtime_dependency(%q<pg>, [">= 0"])
    else
      s.add_dependency(%q<metasploit-version>, ["~> 0.1.3"])
      s.add_dependency(%q<metasploit-yard>, ["~> 1.0"])
      s.add_dependency(%q<yard-activerecord>, ["~> 0.0.14"])
      s.add_dependency(%q<yard-metasploit-erd>, ["~> 0.1.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, ["< 0.8.7.4"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<activerecord>, ["< 4.1.0", ">= 4.0.9"])
      s.add_dependency(%q<activesupport>, ["< 4.1.0", ">= 4.0.9"])
      s.add_dependency(%q<metasploit-concern>, ["~> 1.0"])
      s.add_dependency(%q<metasploit-model>, ["~> 1.0"])
      s.add_dependency(%q<railties>, ["< 4.1.0", ">= 4.0.9"])
      s.add_dependency(%q<recog>, ["~> 2.0"])
      s.add_dependency(%q<arel-helpers>, [">= 0"])
      s.add_dependency(%q<postgres_ext>, [">= 0"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
    end
  else
    s.add_dependency(%q<metasploit-version>, ["~> 0.1.3"])
    s.add_dependency(%q<metasploit-yard>, ["~> 1.0"])
    s.add_dependency(%q<yard-activerecord>, ["~> 0.0.14"])
    s.add_dependency(%q<yard-metasploit-erd>, ["~> 0.1.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, ["< 0.8.7.4"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<activerecord>, ["< 4.1.0", ">= 4.0.9"])
    s.add_dependency(%q<activesupport>, ["< 4.1.0", ">= 4.0.9"])
    s.add_dependency(%q<metasploit-concern>, ["~> 1.0"])
    s.add_dependency(%q<metasploit-model>, ["~> 1.0"])
    s.add_dependency(%q<railties>, ["< 4.1.0", ">= 4.0.9"])
    s.add_dependency(%q<recog>, ["~> 2.0"])
    s.add_dependency(%q<arel-helpers>, [">= 0"])
    s.add_dependency(%q<postgres_ext>, [">= 0"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
  end
end
