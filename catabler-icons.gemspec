require_relative "lib/catabler/icons/version"

Gem::Specification.new do |spec|
  spec.name        = "catabler-icons"
  spec.version     = Catabler::Icons::VERSION
  spec.authors     = [ "Yuriy Kirillov" ]
  spec.email       = [ "ykirillov@icloud.com" ]
  spec.homepage    = "https://github.com/rubycats-com/catabler-icons"
  spec.summary     = "Tabler-icons icons pack"
  spec.description = "Tabler icons pack"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/rubycats-com/catabler-icons"
  spec.metadata["changelog_uri"] = "https://github.com/rubycats-com/catabler-icons/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.0.0"
end
