# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "coder"
  spec.version       = "0.1.0"
  spec.authors       = ["Sergio Utama"]
  spec.email         = ["sergio.utama@gmail.com"]

  spec.summary       = "Jekyll theme for coder"
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
