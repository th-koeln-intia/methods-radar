# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "methods-radar"
  spec.version       = "0.1.0"
  spec.authors       = ["MarcSchmidt"]
  spec.email         = ["marc.schmidt1@th-koeln.de"]

  spec.summary       = "methods-radar"
  spec.homepage      = "https://methods.intia.de"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_development_dependency "rake", "~> 12.0"
end
