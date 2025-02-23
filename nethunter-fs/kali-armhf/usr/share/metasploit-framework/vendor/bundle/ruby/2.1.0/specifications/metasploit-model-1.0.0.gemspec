# -*- encoding: utf-8 -*-
# stub: metasploit-model 1.0.0 ruby app/models app/validators lib

Gem::Specification.new do |s|
  s.name = "metasploit-model"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["app/models", "app/validators", "lib"]
  s.authors = ["Luke Imhoff"]
  s.date = "2015-05-11"
  s.description = "Common code, such as validators and mixins, that are shared between ActiveModels in metasploit-framework and ActiveRecords in metasploit_data_models."
  s.email = ["luke_imhoff@rapid7.com"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1")
  s.rubygems_version = "2.2.2"
  s.summary = "Metasploit Model Mixins and Validators"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<metasploit-version>, ["~> 0.1.3"])
      s.add_development_dependency(%q<metasploit-yard>, ["~> 1.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["< 0.8.7.4"])
      s.add_runtime_dependency(%q<activemodel>, ["< 4.1.0", ">= 4.0.9"])
      s.add_runtime_dependency(%q<activesupport>, ["< 4.1.0", ">= 4.0.9"])
      s.add_runtime_dependency(%q<railties>, ["< 4.1.0", ">= 4.0.9"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<metasploit-version>, ["~> 0.1.3"])
      s.add_dependency(%q<metasploit-yard>, ["~> 1.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, ["< 0.8.7.4"])
      s.add_dependency(%q<activemodel>, ["< 4.1.0", ">= 4.0.9"])
      s.add_dependency(%q<activesupport>, ["< 4.1.0", ">= 4.0.9"])
      s.add_dependency(%q<railties>, ["< 4.1.0", ">= 4.0.9"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<metasploit-version>, ["~> 0.1.3"])
    s.add_dependency(%q<metasploit-yard>, ["~> 1.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, ["< 0.8.7.4"])
    s.add_dependency(%q<activemodel>, ["< 4.1.0", ">= 4.0.9"])
    s.add_dependency(%q<activesupport>, ["< 4.1.0", ">= 4.0.9"])
    s.add_dependency(%q<railties>, ["< 4.1.0", ">= 4.0.9"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
  end
end
