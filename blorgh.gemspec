require_relative "lib/blorgh/version"

Gem::Specification.new do |spec|
  spec.name        = "blorgh"
  spec.version     = Blorgh::VERSION
  spec.authors     = ["anil divaker"]
  spec.email       = ["anildivaker87@gmail.com"]
  spec.homepage    = "https://github.com/Anildivaker/blorgh_rails_eng"
  spec.summary     = "Summary of Blorgh."
  spec.description = "Description of Blorgh."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/Anildivaker/blorgh_rails_eng"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Anildivaker/blorgh_rails_eng"
  spec.metadata["changelog_uri"] = "https://github.com/Anildivaker/blorgh_rails_eng"

  # spec.add_dependency "rails", ">= 7.1.3.2"
  spec.add_dependency 'rails', '>= 4.0', '< 7.2.0'

  spec.add_dependency "activesupport", ">= 7.1.3.2"

  spec.files = Dir.glob("{app,config,db,lib}/**/*") + ["MIT-LICENSE", "Rakefile", "README.md"]
end
