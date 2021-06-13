# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "minima-reboot"
  spec.version       = "1.0.31"
  spec.authors       = ["Alexander Terenin"]
  spec.email         = ["aterenin@users.noreply.github.com"]

  spec.summary       = %q{A Bootstrap port of Minima, Jekyll's default theme.}
  spec.homepage      = "https://github.com/aterenin/minima-reboot"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"


  spec.add_runtime_dependency "jekyll", ">=  3.6", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"

  spec.add_development_dependency "jekyll-feed", "~> 0.15"
  spec.add_development_dependency "jekyll-paginate", "~> 1.1"
  spec.add_development_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_development_dependency "bundler", "~> 2.2"
end
