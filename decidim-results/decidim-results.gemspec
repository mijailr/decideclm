# frozen_string_literal: true

$LOAD_PATH.push File.expand_path("lib", __dir__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name = "decidim-results"
  s.summary = "A results component for decidim's participatory processes."
  s.description = s.summary
  s.version = "0.7.4"
  s.authors = ["Josep Jaume Rey Peroy", "Marc Riera Casals", "Oriol Gual Oliva"]
  s.email = ["josepjaume@gmail.com", "mrc2407@gmail.com", "oriolgual@gmail.com"]
  s.license = "AGPLv3"
  s.homepage = "https://github.com/decidim/decidim"
  s.required_ruby_version = ">= 2.3.1"

  s.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  s.add_dependency "decidim-core", "~> 0.7.4"
  s.add_dependency "decidim-comments", "~> 0.7.4"
  s.add_dependency "searchlight", "~> 4.1.0"
  s.add_dependency "kaminari", "~> 1.0.1"

  s.add_development_dependency "decidim-dev", "~> 0.7.4"
  s.add_development_dependency "decidim-admin", "~> 0.7.4"
  s.add_development_dependency "decidim-participatory_processes", "~> 0.7.4"
  s.add_development_dependency "decidim-comments", "~> 0.7.4"
  s.add_development_dependency "decidim-proposals", "~> 0.7.4"
  s.add_development_dependency "decidim-meetings", "~> 0.7.4"
end
