Gem::Specification.new do |s|
  s.name        = "template"
  s.version     = "0.0.1"
  s.author      = "Sven Kraeuter"
  s.email       = "mail@svenkraeuter.com"
  s.homepage    = "http://github.com/5v3n/#{s.name}"
  s.summary     = "what it does..."
  s.description = s.summary

  s.rubyforge_project = s.name
  s.extra_rdoc_files = %w(README.md LICENSE)

  #global dependencies
  s.add_dependency "autotest" #delete / adjust this example

  #dev/test dependencies
  s.add_development_dependency "rspec" #delete / adjust this example

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
