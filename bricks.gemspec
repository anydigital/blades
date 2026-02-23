# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "bricks"
  spec.version       = "0.25.0"
  spec.authors       = ["Anton Staroverov"]

  spec.summary       = "Framework-agnostic CSS utilities and single-file Liquid 'bricks' for modern web development."
  spec.homepage      = "https://github.com/anydigital/bricks"
  spec.license       = "MIT"

  spec.files = Dir.glob("{_includes}/**/*")
  # puts "spec.files: #{spec.files.inspect}"

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
end
