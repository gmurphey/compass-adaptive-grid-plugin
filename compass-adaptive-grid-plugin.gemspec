# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-adaptive-grid-plugin}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Garrett Murphey"]
  s.date = %q{2012-08-21}
  s.description = %q{The Compass Adaptive Grid plugin aims to make it easier to quickly build and deploy fluid layouts with Sass.}
  s.email = %w{gmurphey@gmurphey.com}
  s.has_rdoc = false
  s.files = [
    "compass-adaptive-grid-plugin.gemspec",
    "README.mkdn",
    "lib/adaptive-grid.rb",
    "stylesheets/adaptive-grid/_grid.scss",
    "templates/project/grid.scss",
    "templates/project/manifest.rb"
  ]
  s.homepage = %q{https://github.com/gmurphey/compass-adaptive-grid-plugin}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-adaptive-grid-plugin}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Compass compatible Sass adaptive grid system.}
  s.add_dependency(%q<compass>, [">= 0.10.0"])
end
