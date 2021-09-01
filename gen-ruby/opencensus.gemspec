Gem::Specification.new do |spec|
  spec.name          = "opencensus-proto"
  spec.version       = "0.1.0"
  spec.homepage      = "https://github.com/catherinetcai/opencensus-proto"
  spec.authors       = ["Catherine Cai"]

  spec.summary       = "Ruby protos for Opencensus"
  spec.description   = "Ruby protos for Opencensus"

  spec.files         = `git ls-files opencensus`.split("\n")

  spec.platform      = Gem::Platform::RUBY
  spec.require_paths = ['.']
end
