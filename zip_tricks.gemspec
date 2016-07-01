# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: zip_tricks 2.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "zip_tricks"
  s.version = "2.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Julik Tarkhanov"]
  s.date = "2016-07-01"
  s.description = "Makes rubyzip stream, for real"
  s.email = "me@julik.nl"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    ".yardopts",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "examples/archive_size_estimate.rb",
    "examples/config.ru",
    "examples/parallel_compression_with_block_deflate.rb",
    "examples/rack_application.rb",
    "lib/zip_tricks.rb",
    "lib/zip_tricks/block_deflate.rb",
    "lib/zip_tricks/block_write.rb",
    "lib/zip_tricks/manifest.rb",
    "lib/zip_tricks/null_writer.rb",
    "lib/zip_tricks/rack_body.rb",
    "lib/zip_tricks/remote_io.rb",
    "lib/zip_tricks/remote_uncap.rb",
    "lib/zip_tricks/stored_size_estimator.rb",
    "lib/zip_tricks/stream_crc32.rb",
    "lib/zip_tricks/streamer.rb",
    "lib/zip_tricks/write_and_tell.rb",
    "spec/spec_helper.rb",
    "spec/zip_tricks/block_deflate_spec.rb",
    "spec/zip_tricks/block_write_spec.rb",
    "spec/zip_tricks/manifest_spec.rb",
    "spec/zip_tricks/rack_body_spec.rb",
    "spec/zip_tricks/remote_io_spec.rb",
    "spec/zip_tricks/remote_uncap_spec.rb",
    "spec/zip_tricks/stored_size_estimator_spec.rb",
    "spec/zip_tricks/stream_crc32_spec.rb",
    "spec/zip_tricks/streamer_spec.rb",
    "spec/zip_tricks/war-and-peace.txt",
    "spec/zip_tricks/write_and_tell_spec.rb",
    "zip_tricks.gemspec"
  ]
  s.homepage = "http://github.com/wetransfer/zip_tricks"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Makes rubyzip stream, for real"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubyzip>, [">= 1.1.7", "~> 1.1"])
      s.add_runtime_dependency(%q<very_tiny_state_machine>, ["~> 2"])
      s.add_development_dependency(%q<range_utils>, [">= 0"])
      s.add_development_dependency(%q<rack>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, ["~> 10.4"])
      s.add_development_dependency(%q<rspec>, ["< 3.3", "~> 3.2.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<rubyzip>, [">= 1.1.7", "~> 1.1"])
      s.add_dependency(%q<very_tiny_state_machine>, ["~> 2"])
      s.add_dependency(%q<range_utils>, [">= 0"])
      s.add_dependency(%q<rack>, ["~> 1.6"])
      s.add_dependency(%q<rake>, ["~> 10.4"])
      s.add_dependency(%q<rspec>, ["< 3.3", "~> 3.2.0"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<rubyzip>, [">= 1.1.7", "~> 1.1"])
    s.add_dependency(%q<very_tiny_state_machine>, ["~> 2"])
    s.add_dependency(%q<range_utils>, [">= 0"])
    s.add_dependency(%q<rack>, ["~> 1.6"])
    s.add_dependency(%q<rake>, ["~> 10.4"])
    s.add_dependency(%q<rspec>, ["< 3.3", "~> 3.2.0"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end

