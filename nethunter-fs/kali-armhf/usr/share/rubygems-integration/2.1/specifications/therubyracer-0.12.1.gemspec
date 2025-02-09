# -*- encoding: utf-8 -*-
# stub: therubyracer 0.12.1 ruby lib ext
# stub: ext/v8/extconf.rb

Gem::Specification.new do |s|
  s.name = "therubyracer"
  s.version = "0.12.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["Charles Lowell"]
  s.date = "2014-08-08"
  s.description = "Call JavaScript code and manipulate JavaScript objects from Ruby. Call Ruby code and manipulate Ruby objects from JavaScript."
  s.email = ["javascript-and-friends@googlegroups.com"]
  s.extensions = ["ext/v8/extconf.rb"]
  s.files = ["Changelog.md", "Gemfile", "README.md", "Rakefile", "benchmarks.rb", "debian", "debian/changelog", "debian/clean", "debian/compat", "debian/control", "debian/copyright", "debian/docs", "debian/patches", "debian/patches/files-list.diff", "debian/patches/series", "debian/ruby-tests.rake.disabled", "debian/ruby-therubyracer", "debian/ruby-therubyracer.debhelper.log", "debian/rules", "debian/source", "debian/source/format", "debian/watch", "ext", "ext/v8", "ext/v8/accessor.cc", "ext/v8/array.cc", "ext/v8/backref.cc", "ext/v8/constants.cc", "ext/v8/constraints.cc", "ext/v8/context.cc", "ext/v8/date.cc", "ext/v8/exception.cc", "ext/v8/extconf.rb", "ext/v8/external.cc", "ext/v8/function.cc", "ext/v8/gc.cc", "ext/v8/handles.cc", "ext/v8/heap.cc", "ext/v8/init.cc", "ext/v8/invocation.cc", "ext/v8/locker.cc", "ext/v8/message.cc", "ext/v8/object.cc", "ext/v8/primitive.cc", "ext/v8/rr.cc", "ext/v8/rr.h", "ext/v8/script.cc", "ext/v8/signature.cc", "ext/v8/stack.cc", "ext/v8/string.cc", "ext/v8/template.cc", "ext/v8/trycatch.cc", "ext/v8/v8.cc", "ext/v8/value.cc", "lib", "lib/therubyracer.rb", "lib/v8", "lib/v8.rb", "lib/v8/access", "lib/v8/access.rb", "lib/v8/access/indices.rb", "lib/v8/access/invocation.rb", "lib/v8/access/names.rb", "lib/v8/array.rb", "lib/v8/context.rb", "lib/v8/conversion", "lib/v8/conversion.rb", "lib/v8/conversion/array.rb", "lib/v8/conversion/class.rb", "lib/v8/conversion/code.rb", "lib/v8/conversion/fixnum.rb", "lib/v8/conversion/fundamental.rb", "lib/v8/conversion/hash.rb", "lib/v8/conversion/indentity.rb", "lib/v8/conversion/method.rb", "lib/v8/conversion/object.rb", "lib/v8/conversion/primitive.rb", "lib/v8/conversion/proc.rb", "lib/v8/conversion/reference.rb", "lib/v8/conversion/string.rb", "lib/v8/conversion/symbol.rb", "lib/v8/conversion/time.rb", "lib/v8/error.rb", "lib/v8/function.rb", "lib/v8/object.rb", "lib/v8/stack.rb", "lib/v8/version.rb", "lib/v8/weak.rb", "spec", "spec/c", "spec/c/array_spec.rb", "spec/c/constants_spec.rb", "spec/c/exception_spec.rb", "spec/c/external_spec.rb", "spec/c/function_spec.rb", "spec/c/handles_spec.rb", "spec/c/locker_spec.rb", "spec/c/object_spec.rb", "spec/c/script_spec.rb", "spec/c/string_spec.rb", "spec/c/template_spec.rb", "spec/c/trycatch_spec.rb", "spec/mem", "spec/mem/blunt_spec.rb", "spec/spec_helper.rb", "spec/threading_spec.rb", "spec/v8", "spec/v8/context_spec.rb", "spec/v8/conversion_spec.rb", "spec/v8/error_spec.rb", "spec/v8/function_spec.rb", "spec/v8/object_spec.rb", "thefrontside.png", "therubyracer.gemspec"]
  s.homepage = "http://github.com/cowboyd/therubyracer"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Embed the V8 JavaScript interpreter into Ruby"
  s.test_files = ["spec/spec_helper.rb", "spec/mem", "spec/mem/blunt_spec.rb", "spec/threading_spec.rb", "spec/c", "spec/c/external_spec.rb", "spec/c/locker_spec.rb", "spec/c/trycatch_spec.rb", "spec/c/string_spec.rb", "spec/c/object_spec.rb", "spec/c/script_spec.rb", "spec/c/template_spec.rb", "spec/c/handles_spec.rb", "spec/c/array_spec.rb", "spec/c/function_spec.rb", "spec/c/constants_spec.rb", "spec/c/exception_spec.rb", "spec/v8", "spec/v8/error_spec.rb", "spec/v8/conversion_spec.rb", "spec/v8/context_spec.rb", "spec/v8/object_spec.rb", "spec/v8/function_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ref>, [">= 0"])
      s.add_runtime_dependency(%q<libv8>, ["~> 3.16.14.0"])
    else
      s.add_dependency(%q<ref>, [">= 0"])
      s.add_dependency(%q<libv8>, ["~> 3.16.14.0"])
    end
  else
    s.add_dependency(%q<ref>, [">= 0"])
    s.add_dependency(%q<libv8>, ["~> 3.16.14.0"])
  end
end
