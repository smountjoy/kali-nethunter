# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "multipart-post"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sieger"]
  s.date = "2013-02-26"
  s.description = "Use with Net::HTTP to do multipart form posts.  IO values that have #content_type, #original_filename, and #local_path will be posted as a binary file."
  s.email = ["nick@nicksieger.com"]
  s.files = [".gitignore", ".travis.yml", "Gemfile", "Gemfile.lock", "History.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/composite_io.rb", "lib/multipart_post.rb", "lib/multipartable.rb", "lib/net/http/post/multipart.rb", "lib/parts.rb", "multipart-post.gemspec", "test/multibyte.txt", "test/net/http/post/test_multipart.rb", "test/test_composite_io.rb", "test/test_parts.rb"]
  s.homepage = "https://github.com/nicksieger/multipart-post"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "caldersphere"
  s.rubygems_version = "2.0.14"
  s.summary = "A multipart form post accessory for Net::HTTP."
  s.test_files = ["test/multibyte.txt", "test/net/http/post/test_multipart.rb", "test/test_composite_io.rb", "test/test_parts.rb"]
end
