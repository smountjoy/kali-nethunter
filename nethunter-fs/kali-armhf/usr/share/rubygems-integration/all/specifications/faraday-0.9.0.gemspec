# -*- encoding: utf-8 -*-
# stub: faraday 0.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "faraday"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Rick Olson"]
  s.date = "2014-01-16"
  s.email = "technoweenie@gmail.com"
  s.files = [".document", "CHANGELOG.md", "CONTRIBUTING.md", "Gemfile", "LICENSE.md", "README.md", "Rakefile", "faraday.gemspec", "lib/faraday.rb", "lib/faraday/adapter.rb", "lib/faraday/adapter/em_http.rb", "lib/faraday/adapter/em_http_ssl_patch.rb", "lib/faraday/adapter/em_synchrony.rb", "lib/faraday/adapter/em_synchrony/parallel_manager.rb", "lib/faraday/adapter/excon.rb", "lib/faraday/adapter/httpclient.rb", "lib/faraday/adapter/net_http.rb", "lib/faraday/adapter/net_http_persistent.rb", "lib/faraday/adapter/patron.rb", "lib/faraday/adapter/rack.rb", "lib/faraday/adapter/test.rb", "lib/faraday/adapter/typhoeus.rb", "lib/faraday/autoload.rb", "lib/faraday/connection.rb", "lib/faraday/error.rb", "lib/faraday/middleware.rb", "lib/faraday/options.rb", "lib/faraday/parameters.rb", "lib/faraday/rack_builder.rb", "lib/faraday/request.rb", "lib/faraday/request/authorization.rb", "lib/faraday/request/basic_authentication.rb", "lib/faraday/request/instrumentation.rb", "lib/faraday/request/multipart.rb", "lib/faraday/request/retry.rb", "lib/faraday/request/token_authentication.rb", "lib/faraday/request/url_encoded.rb", "lib/faraday/response.rb", "lib/faraday/response/logger.rb", "lib/faraday/response/raise_error.rb", "lib/faraday/upload_io.rb", "lib/faraday/utils.rb", "script/console", "script/generate_certs", "script/package", "script/proxy-server", "script/release", "script/server", "script/test", "test/adapters/default_test.rb", "test/adapters/em_http_test.rb", "test/adapters/em_synchrony_test.rb", "test/adapters/excon_test.rb", "test/adapters/httpclient_test.rb", "test/adapters/integration.rb", "test/adapters/logger_test.rb", "test/adapters/net_http_persistent_test.rb", "test/adapters/net_http_test.rb", "test/adapters/patron_test.rb", "test/adapters/rack_test.rb", "test/adapters/test_middleware_test.rb", "test/adapters/typhoeus_test.rb", "test/authentication_middleware_test.rb", "test/composite_read_io_test.rb", "test/connection_test.rb", "test/env_test.rb", "test/helper.rb", "test/live_server.rb", "test/middleware/instrumentation_test.rb", "test/middleware/retry_test.rb", "test/middleware_stack_test.rb", "test/multibyte.txt", "test/options_test.rb", "test/request_middleware_test.rb", "test/response_middleware_test.rb", "test/strawberry.rb", "test/utils_test.rb"]
  s.homepage = "https://github.com/lostisland/faraday"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "HTTP/REST API client library."
  s.test_files = ["test/adapters/default_test.rb", "test/adapters/em_http_test.rb", "test/adapters/em_synchrony_test.rb", "test/adapters/excon_test.rb", "test/adapters/httpclient_test.rb", "test/adapters/integration.rb", "test/adapters/logger_test.rb", "test/adapters/net_http_persistent_test.rb", "test/adapters/net_http_test.rb", "test/adapters/patron_test.rb", "test/adapters/rack_test.rb", "test/adapters/test_middleware_test.rb", "test/adapters/typhoeus_test.rb", "test/authentication_middleware_test.rb", "test/composite_read_io_test.rb", "test/connection_test.rb", "test/env_test.rb", "test/helper.rb", "test/live_server.rb", "test/middleware/instrumentation_test.rb", "test/middleware/retry_test.rb", "test/middleware_stack_test.rb", "test/options_test.rb", "test/request_middleware_test.rb", "test/response_middleware_test.rb", "test/strawberry.rb", "test/utils_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multipart-post>, ["< 3", ">= 1.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
    else
      s.add_dependency(%q<multipart-post>, ["< 3", ">= 1.2"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<multipart-post>, ["< 3", ">= 1.2"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
  end
end
