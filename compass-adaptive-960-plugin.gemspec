# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-adaptive-960-plugin}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Garrett Murphey"]
  s.date = %q{2012-04-27}
  s.description = %q{The 960 Grid System is an effort to streamline web development workflow by providing commonly used dimensions, based on a width of 960 pixels. http://960.gs/}
  s.email = %w{gmurphey@gmurphey.com}
  s.has_rdoc = false
  s.files = [
    "compass-adaptive-960-plugin.gemspec",
    "README.mkdn",
    "lib/adaptive-ninesixty.rb",
    "stylesheets/960/_grid.scss",
    "stylesheets/960/_text.scss",
    "templates/project/grid.scss",
    "templates/project/manifest.rb",
    "templates/project/text.scss"
  ]
  s.homepage = %q{https://github.com/gmurphey/compass-adaptive-960-plugin}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-adaptive-960-plugin}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Compass compatible Sass port of an adaptive 960.gs.}
  s.add_dependency(%q<compass>, [">= 0.10.0"])
end
