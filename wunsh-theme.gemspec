# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "wunsh-theme"
  spec.version       = "0.1.17"
  spec.authors       = ["Wunsh.ru"]
  spec.email         = ["elixir@wunsh.ru"]

  spec.summary       = "Wunsh.ru Main Theme"
  spec.homepage      = "https://wunsh.ru"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-paginate"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
