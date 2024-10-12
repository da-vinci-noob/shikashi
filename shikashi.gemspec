require File.expand_path('lib/shikashi/version', __dir__)

spec = Gem::Specification.new do |s|
  s.name = 'shikashi'
  s.version = Shikashi::VERSION
  s.author = 'Dario Seminara'
  s.email = 'robertodarioseminara@gmail.com'
  s.platform = Gem::Platform::RUBY
  s.summary = 'shikashi is a ruby sandbox that permits the execution of "unprivileged" scripts by defining the permitted methods and constants the scripts can invoke with a white list logic'
  s.homepage = 'http://github.com/tario/shikashi'
  s.add_dependency 'evalhook', '>= 0.6.0'
  s.add_dependency 'getsource', '>= 0.1.0'
  s.extra_rdoc_files = ['README.md']
  s.files = Dir.glob('{examples,lib,test}/**/*') +
            %w[LICENSE AUTHORS CHANGELOG README.md Rakefile TODO]
end
