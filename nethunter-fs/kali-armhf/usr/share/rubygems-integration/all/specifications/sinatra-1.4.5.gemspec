# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sinatra"
  s.version = "1.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Blake Mizerany", "Ryan Tomayko", "Simon Rozet", "Konstantin Haase"]
  s.date = "2014-04-08"
  s.description = "Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort."
  s.email = "sinatrarb@googlegroups.com"
  s.extra_rdoc_files = ["README.de.md", "README.es.md", "README.fr.md", "README.hu.md", "README.ja.md", "README.ko.md", "README.md", "README.pt-br.md", "README.pt-pt.md", "README.ru.md", "README.zh.md", "LICENSE"]
  s.files = [".yardopts", "AUTHORS", "CHANGES", "Gemfile", "LICENSE", "README.de.md", "README.es.md", "README.fr.md", "README.hu.md", "README.ja.md", "README.ko.md", "README.md", "README.pt-br.md", "README.pt-pt.md", "README.ru.md", "README.zh.md", "Rakefile", "examples/chat.rb", "examples/simple.rb", "examples/stream.ru", "lib/sinatra.rb", "lib/sinatra/base.rb", "lib/sinatra/images/404.png", "lib/sinatra/images/500.png", "lib/sinatra/main.rb", "lib/sinatra/show_exceptions.rb", "lib/sinatra/version.rb", "sinatra.gemspec", "test/asciidoctor_test.rb", "test/base_test.rb", "test/builder_test.rb", "test/coffee_test.rb", "test/compile_test.rb", "test/contest.rb", "test/creole_test.rb", "test/delegator_test.rb", "test/encoding_test.rb", "test/erb_test.rb", "test/extensions_test.rb", "test/filter_test.rb", "test/haml_test.rb", "test/helper.rb", "test/helpers_test.rb", "test/integration/app.rb", "test/integration_helper.rb", "test/integration_test.rb", "test/less_test.rb", "test/liquid_test.rb", "test/mapped_error_test.rb", "test/markaby_test.rb", "test/markdown_test.rb", "test/mediawiki_test.rb", "test/middleware_test.rb", "test/nokogiri_test.rb", "test/public/favicon.ico", "test/rabl_test.rb", "test/rack_test.rb", "test/radius_test.rb", "test/rdoc_test.rb", "test/readme_test.rb", "test/request_test.rb", "test/response_test.rb", "test/result_test.rb", "test/route_added_hook_test.rb", "test/routing_test.rb", "test/sass_test.rb", "test/scss_test.rb", "test/server_test.rb", "test/settings_test.rb", "test/sinatra_test.rb", "test/slim_test.rb", "test/static_test.rb", "test/streaming_test.rb", "test/stylus_test.rb", "test/templates_test.rb", "test/textile_test.rb", "test/views/a/in_a.str", "test/views/ascii.erb", "test/views/b/in_b.str", "test/views/calc.html.erb", "test/views/error.builder", "test/views/error.erb", "test/views/error.haml", "test/views/error.sass", "test/views/explicitly_nested.str", "test/views/foo/hello.test", "test/views/hello.asciidoc", "test/views/hello.builder", "test/views/hello.coffee", "test/views/hello.creole", "test/views/hello.erb", "test/views/hello.haml", "test/views/hello.less", "test/views/hello.liquid", "test/views/hello.mab", "test/views/hello.md", "test/views/hello.mediawiki", "test/views/hello.nokogiri", "test/views/hello.rabl", "test/views/hello.radius", "test/views/hello.rdoc", "test/views/hello.sass", "test/views/hello.scss", "test/views/hello.slim", "test/views/hello.str", "test/views/hello.styl", "test/views/hello.test", "test/views/hello.textile", "test/views/hello.wlang", "test/views/hello.yajl", "test/views/layout2.builder", "test/views/layout2.erb", "test/views/layout2.haml", "test/views/layout2.liquid", "test/views/layout2.mab", "test/views/layout2.nokogiri", "test/views/layout2.rabl", "test/views/layout2.radius", "test/views/layout2.slim", "test/views/layout2.str", "test/views/layout2.test", "test/views/layout2.wlang", "test/views/nested.str", "test/views/utf8.erb", "test/wlang_test.rb", "test/yajl_test.rb"]
  s.homepage = "http://www.sinatrarb.com/"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Sinatra", "--main", "README.rdoc", "--encoding=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Classy web-development dressed in a DSL"
  s.test_files = ["test/asciidoctor_test.rb", "test/base_test.rb", "test/builder_test.rb", "test/coffee_test.rb", "test/compile_test.rb", "test/creole_test.rb", "test/delegator_test.rb", "test/encoding_test.rb", "test/erb_test.rb", "test/extensions_test.rb", "test/filter_test.rb", "test/haml_test.rb", "test/helpers_test.rb", "test/integration_test.rb", "test/less_test.rb", "test/liquid_test.rb", "test/mapped_error_test.rb", "test/markaby_test.rb", "test/markdown_test.rb", "test/mediawiki_test.rb", "test/middleware_test.rb", "test/nokogiri_test.rb", "test/rabl_test.rb", "test/rack_test.rb", "test/radius_test.rb", "test/rdoc_test.rb", "test/readme_test.rb", "test/request_test.rb", "test/response_test.rb", "test/result_test.rb", "test/route_added_hook_test.rb", "test/routing_test.rb", "test/sass_test.rb", "test/scss_test.rb", "test/server_test.rb", "test/settings_test.rb", "test/sinatra_test.rb", "test/slim_test.rb", "test/static_test.rb", "test/streaming_test.rb", "test/stylus_test.rb", "test/templates_test.rb", "test/textile_test.rb", "test/wlang_test.rb", "test/yajl_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, ["~> 1.4"])
      s.add_runtime_dependency(%q<tilt>, [">= 1.3.4", "~> 1.3"])
      s.add_runtime_dependency(%q<rack-protection>, ["~> 1.4"])
    else
      s.add_dependency(%q<rack>, ["~> 1.4"])
      s.add_dependency(%q<tilt>, [">= 1.3.4", "~> 1.3"])
      s.add_dependency(%q<rack-protection>, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<rack>, ["~> 1.4"])
    s.add_dependency(%q<tilt>, [">= 1.3.4", "~> 1.3"])
    s.add_dependency(%q<rack-protection>, ["~> 1.4"])
  end
end
