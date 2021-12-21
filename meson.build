project(
  'seetaface-authorize',
  'cpp',
  default_options: [
    'cpp_std=c++11',
  ]
)

deps = []

deps += dependency('seetaface-orz')

sources = []

subdir('src')
subdir('include')

tennis = library('seetaface-authorize', sources,
  version: '1.0.0',
  include_directories: include_directories('include','src'),
  dependencies: deps,
  install: true
)

pkg = import('pkgconfig')
pkg.generate(tennis, subdirs: ['seeta/auth'])
