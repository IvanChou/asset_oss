# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{asset_oss}
  #s.version = "0.3.0"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mangege", "ichou"]
  s.date = %q{2015-09-19}
  s.description = %q{asset_oss is a library for uploading static assets to Aliyun OSS.}
  s.email = %q{mr.mangege@gmail.com}
  s.files = ["LICENSE", "README.md", "README_EN.textile","lib/asset_oss.rb"] + Dir.glob('lib/asset_oss/*.rb') + Dir.glob('lib/asset_oss/backend/*.rb')
  s.has_rdoc = false
  s.homepage = %q{https://github.com/IvanChou/asset_oss}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{asset_oss is a library for uploading static assets to Aliyun OSS.}

  s.add_dependency("mime-types")
  s.add_dependency("aliyun-oss")
end
