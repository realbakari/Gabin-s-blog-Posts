# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "garth-jekyll-theme"
  spec.version       = "1.0.5"
  spec.authors       = ["Bakari Mustafa"]
  spec.email         = ["contact@bakarimustafa.com"]

  spec.summary       = %q{Gabin Nshimirimana}
  spec.description   = "I am a passionate and self-driven second year Mathematics and Science student at the University of Queensland (UQ)"
  spec.homepage      = "https://blog.gabinnshimirimana.com"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", ">= 3.6", "< 5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"

  spec.add_development_dependency "bundler", ">= 1.14", "< 3.0"
end
