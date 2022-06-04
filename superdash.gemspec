require_relative "lib/superdash/version"

Gem::Specification.new do |spec|
  spec.name = "superdash"
  spec.version = Superdash::VERSION
  spec.authors = ["Saiqul Haq"]
  spec.email = ["saiqulhaq@gmail.com"]
  spec.homepage = "http://oasd.com"
  spec.summary = "Summary of Superdash."
  spec.description = "Description of Superdash."

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "http://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://rubygems.org"
  spec.metadata["changelog_uri"] = "http://rubygems.org"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3"
  spec.add_dependency "importmap-rails", ">= 1.1.0"
  spec.add_development_dependency "rspec", "~> 3.10.0"
  spec.add_development_dependency "rubocop", "~> 1.29.0"
  spec.add_development_dependency "rubocop-rspec", "~> 2.11.1"
  spec.add_development_dependency "standard", "~> 1.12.1"
  spec.add_development_dependency "puma"
end
