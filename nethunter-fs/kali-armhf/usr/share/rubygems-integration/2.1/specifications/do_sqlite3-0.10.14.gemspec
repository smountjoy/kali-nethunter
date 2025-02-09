# -*- encoding: utf-8 -*-
# stub: do_sqlite3 0.10.14 ruby lib
# stub: ext/do_sqlite3/extconf.rb

Gem::Specification.new do |s|
  s.name = "do_sqlite3"
  s.version = "0.10.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dirkjan Bussink"]
  s.date = "2014-02-13"
  s.description = "Implements the DataObjects API for Sqlite3"
  s.email = "d.bussink@gmail.com"
  s.extensions = ["ext/do_sqlite3/extconf.rb"]
  s.extra_rdoc_files = ["ChangeLog.markdown", "LICENSE", "README.markdown"]
  s.files = ["ChangeLog.markdown", "LICENSE", "README.markdown", "Rakefile", "ext/do_sqlite3/compat.h", "ext/do_sqlite3/do_common.c", "ext/do_sqlite3/do_common.h", "ext/do_sqlite3/do_sqlite3.c", "ext/do_sqlite3/do_sqlite3.h", "ext/do_sqlite3/do_sqlite3_extension.c", "ext/do_sqlite3/error.h", "ext/do_sqlite3/extconf.rb", "lib/do_sqlite3.rb", "lib/do_sqlite3/transaction.rb", "lib/do_sqlite3/version.rb", "spec/command_spec.rb", "spec/connection_spec.rb", "spec/encoding_spec.rb", "spec/error/sql_error_spec.rb", "spec/reader_spec.rb", "spec/result_spec.rb", "spec/spec_helper.rb", "spec/typecast/array_spec.rb", "spec/typecast/bigdecimal_spec.rb", "spec/typecast/boolean_spec.rb", "spec/typecast/byte_array_spec.rb", "spec/typecast/class_spec.rb", "spec/typecast/date_spec.rb", "spec/typecast/datetime_spec.rb", "spec/typecast/float_spec.rb", "spec/typecast/integer_spec.rb", "spec/typecast/nil_spec.rb", "spec/typecast/other_spec.rb", "spec/typecast/range_spec.rb", "spec/typecast/string_spec.rb", "spec/typecast/time_spec.rb", "tasks/compile.rake", "tasks/release.rake", "tasks/retrieve.rake", "tasks/spec.rake"]
  s.rubyforge_project = "dorb"
  s.rubygems_version = "2.2.2"
  s.summary = "DataObjects Sqlite3 Driver"
  s.test_files = ["spec/command_spec.rb", "spec/connection_spec.rb", "spec/encoding_spec.rb", "spec/error/sql_error_spec.rb", "spec/reader_spec.rb", "spec/result_spec.rb", "spec/spec_helper.rb", "spec/typecast/array_spec.rb", "spec/typecast/bigdecimal_spec.rb", "spec/typecast/boolean_spec.rb", "spec/typecast/byte_array_spec.rb", "spec/typecast/class_spec.rb", "spec/typecast/date_spec.rb", "spec/typecast/datetime_spec.rb", "spec/typecast/float_spec.rb", "spec/typecast/integer_spec.rb", "spec/typecast/nil_spec.rb", "spec/typecast/other_spec.rb", "spec/typecast/range_spec.rb", "spec/typecast/string_spec.rb", "spec/typecast/time_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<data_objects>, ["= 0.10.14"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7"])
    else
      s.add_dependency(%q<data_objects>, ["= 0.10.14"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<data_objects>, ["= 0.10.14"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.7"])
  end
end
