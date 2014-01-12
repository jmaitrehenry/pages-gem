require './lib/github-pages.rb'

Gem::Specification.new do |s|
  s.required_ruby_version = ">= 1.9.3"

  s.name                  = "github-pages"
  s.version               = GitHubPages::VERSION
  s.summary               = "Track GitHub Pages dependencies."
  s.description           = "Bootstrap the GitHub Pages Jekyll environment locally."
  s.authors               = "GitHub, Inc."
  s.email                 = "support@github.com"
  s.homepage              = "https://github.com/github/pages-gem"
  s.license               = "MIT"
  s.files                 = "lib/github-pages.rb"

  # Jekyll and related dependency versions as used by GitHub Pages.
  # For more information see:
  # https://help.github.com/articles/using-jekyll-with-pages

  s.add_dependency("RedCloth",   "= 4.2.9")
  s.add_dependency("jekyll",     "= 1.4.2")
  s.add_dependency("kramdown",   "= 1.2.0")
  s.add_dependency("liquid",     "= 2.5.5")
  s.add_dependency("maruku",     "= 0.7.0")
  s.add_dependency("rdiscount",  "= 2.1.7")
  s.add_dependency("redcarpet",  "= 2.3.0")

end
