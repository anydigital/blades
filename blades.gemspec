# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "blades"
  spec.version       = "0.28.0-alpha.2"
  spec.authors       = ["Anton Staroverov"]

  spec.summary       = "Framework-agnostic CSS utilities and single-file Liquid 'blades' for modern web development."
  spec.homepage      = "https://github.com/anydigital/blades"
  spec.license       = "MIT"

  spec.files = Dir.glob("{_includes,assets}/**/*")
  # puts "spec.files: #{spec.files.inspect}"

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
end
