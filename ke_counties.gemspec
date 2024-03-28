lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ke_counties/version'

Gem::Specification.new do |s|
  s.name        = 'ke_counties'
  s.version     = KeCounties::VERSION
  s.summary     = 'Kenya Counties'
  s.description = 'Collection of county codes, their names, capitals and provinces'
  s.authors     = ['cess']
  s.email       = 'cesswairimu@gmail.com'
  #s.files      = ["lib/ke_counties.rb"]
  s.homepage    = 'https://github.com/cesswairimu/ke_counties'
  s.license     = 'MIT'
   s.files      = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  s.bindir      = 'exe'
  s.executables =  s.files.grep(%r{^exe/}) { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'bundler'
end

