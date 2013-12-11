Gem::Specification.new do |s|
  s.name        = 'iloveck101'
  s.version     = '0.2.0'
  s.date        = '2013-12-03'
  s.summary     = 'Download images from ck101 thread'
  s.description = 'Download images from ck101 thread, inspired by tzangms.'
  s.authors     = ["WanCW"]
  s.email       = 'wancw.wang@gmail.com'
  s.files       = []
  s.homepage    = 'http://github.com/wancw/iloveck101'
  s.executables << 'iloveck101'
  s.license     = 'MIT'

  s.add_dependency 'mechanize', '~> 2.7.3'
  s.add_dependency 'fastimage', '~> 1.5.4'

  s.add_development_dependency 'rake'
end
