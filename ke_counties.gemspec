lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ke_counties/version'

Gem::Specification.new do |s|
  s.name        = 'ke_counties'
  s.version     = KeCounties::VERSION
  s.summary     = 'Kenya Counties'
  s.description = 'Collection of Kenya county names, their codes, capitals, abbreviations and provinces'
  s.authors     = ['cess']
  s.email       = 'cesswairimu@gmail.com'
  s.homepage    = 'https://github.com/cesswairimu/ke_counties'
  s.license     = 'MIT'
  s.metadata = {
    'bug_tracker_uri'   => 'https://github.com/cesswairimu/ke_counties/issues',
    'documentation_uri' => 'https://github.com/cesswairimu/ke_counties/blob/main/README.md',
    'source_code_uri'   => 'https://github.com/cesswairimu/ke_counties/',
  }
  s.files      = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  s.bindir      = 'exe'
  s.executables =  s.files.grep(%r{^exe/}) { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_development_dependency 'rspec', '~> 3.13.0'
  s.add_development_dependency 'rake', '~> 13.2.0'
  s.add_development_dependency 'bundler', '~> 2.5.7'
end

