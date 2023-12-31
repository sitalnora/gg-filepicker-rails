$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'filepicker_rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'filepicker-rails'
  s.version     = FilepickerRails::VERSION
  s.authors     = ['Max Tilford']
  s.email       = ['maxtilford@gmail.com']
  s.homepage    = 'https://github.com/Ink/filepicker-rails'
  s.summary     = 'Makes integrating filepicker.io with rails 4 easy'
  s.description = 'Makes integrating filepicker.io with rails 4 easy'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '>= 3.2'
end