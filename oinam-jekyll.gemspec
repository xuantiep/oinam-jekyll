# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "oinam-jekyll"
  spec.version                 = "1.0.0"
  spec.authors                 = ["Oinam"]

  spec.summary                 = %q{A simple, clean, and minimal Jekyll Theme.}
  spec.homepage                = "https://github.com/oinam/oinam-jekyll"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.7", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-optional-front-matter", "~> 0.3.2"
  spec.add_runtime_dependency "jekyll-titles-from-headings", "~> 0.5.3"

  spec.add_development_dependency "bundler"
end