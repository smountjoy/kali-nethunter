# -*- encoding: utf-8 -*-
# stub: metasploit-credential 1.0.1 ruby app/models app/validators lib

Gem::Specification.new do |s|
  s.name = "metasploit-credential"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["app/models", "app/validators", "lib"]
  s.authors = ["Luke Imhoff", "Trevor Rosen"]
  s.date = "2015-08-21"
  s.description = "The Metasploit::Credential namespace and its ActiveRecord::Base subclasses"
  s.email = ["luke_imhoff@rapid7.com", "trevor_rosen@rapid7.com"]
  s.homepage = "https://github.com/rapid7/metasploit-credential"
  s.licenses = ["BSD-3-clause"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1")
  s.rubygems_version = "2.2.2"
  s.summary = "Credential models for metasploit-framework and Metasploit Pro"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<metasploit-version>, ["~> 0.1.3"])
      s.add_runtime_dependency(%q<metasploit-concern>, ["~> 1.0"])
      s.add_runtime_dependency(%q<metasploit_data_models>, ["~> 1.0"])
      s.add_runtime_dependency(%q<metasploit-model>, ["~> 1.0"])
      s.add_runtime_dependency(%q<railties>, [">= 0"])
      s.add_runtime_dependency(%q<rubyntlm>, [">= 0"])
      s.add_runtime_dependency(%q<rubyzip>, ["~> 1.1"])
      s.add_runtime_dependency(%q<pg>, [">= 0"])
    else
      s.add_dependency(%q<metasploit-version>, ["~> 0.1.3"])
      s.add_dependency(%q<metasploit-concern>, ["~> 1.0"])
      s.add_dependency(%q<metasploit_data_models>, ["~> 1.0"])
      s.add_dependency(%q<metasploit-model>, ["~> 1.0"])
      s.add_dependency(%q<railties>, [">= 0"])
      s.add_dependency(%q<rubyntlm>, [">= 0"])
      s.add_dependency(%q<rubyzip>, ["~> 1.1"])
      s.add_dependency(%q<pg>, [">= 0"])
    end
  else
    s.add_dependency(%q<metasploit-version>, ["~> 0.1.3"])
    s.add_dependency(%q<metasploit-concern>, ["~> 1.0"])
    s.add_dependency(%q<metasploit_data_models>, ["~> 1.0"])
    s.add_dependency(%q<metasploit-model>, ["~> 1.0"])
    s.add_dependency(%q<railties>, [">= 0"])
    s.add_dependency(%q<rubyntlm>, [">= 0"])
    s.add_dependency(%q<rubyzip>, ["~> 1.1"])
    s.add_dependency(%q<pg>, [">= 0"])
  end
end
