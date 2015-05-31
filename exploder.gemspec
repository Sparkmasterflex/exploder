$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "exploder/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "exploder"
  s.version     = Exploder::VERSION
  s.authors     = ["Sparkmasterflex"]
  s.email       = ["raymondke99@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Exploder."
  s.description = "TODO: Description of Exploder."
  s.license     = "MIT"

  s.files = Dir["{lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rake"
end
