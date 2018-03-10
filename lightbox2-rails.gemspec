$:.push File.expand_path('../lib', __FILE__)
require 'lightbox2/rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'lightbox2-rails'
  s.version     = Lightbox2::Rails::VERSION
  s.authors     = ['DefineScope']
  s.email       = ['info@definescope.com']
  s.homepage    = 'http://www.definescope.com'
  s.summary     = 'Lightbox2 for Rails asset pipeline'
  s.description = s.summary
  s.license     = 'MIT'

  s.add_dependency 'rails'#, '>= 5.1.2'

  s.files = Dir['{lib,vendor}/**/*', 'LICENSE', 'README.md']

  s.require_path = 'lib'
end
