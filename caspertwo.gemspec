# coding: utf-8

Gem::Specification.new do |spec|
  spec.name     = 'caspertwo'
  spec.version  = '2.1.0.0'
  spec.authors  = ['Jonathan Underwood']
  spec.email    = ['jonathan@jyunderwood.com']

  spec.summary  = 'A port of Casper 2.0 for Jekyll.'
  spec.homepage = 'https://github.com/jyunderwood/jekyll-caspertwo'
  spec.license  = 'MIT'

  spec.metadata['plugin_type'] = 'theme'

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir = 'exe'
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_runtime_dependency 'jekyll', '~> 3.5'
  spec.add_development_dependency 'bundler', '~> 1.12'
end
