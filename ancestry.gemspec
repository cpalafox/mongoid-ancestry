require 'rake'

Gem::Specification.new do |s|
  s.name        = 'ancestry'
  s.description = 'Organise ActiveRecord model into a tree structure'
  s.summary     = 'Ancestry allows the records of a ActiveRecord model to be organised in a tree structure, using a single, intuitively formatted database column. It exposes all the standard tree structure relations (ancestors, parent, root, children, siblings, descendants) and all of them can be fetched in a single sql query. Additional features are named_scopes, integrity checking, integrity restoration, arrangement of (sub)tree into hashes and different strategies for dealing with orphaned records.'

  s.version = '1.0.0'
  s.date    = '2009-10-16'

  s.author = 'Stefan Kroes'
  s.email  = 's.a.kroes@gmail.com'

  s.files = FileList['ancestry.gemspec', '*.rb', 'lib/**/*.rb', 'rails/*', 'test/*', 'Rakefile', 'MIT-LICENSE', 'README']
  
  s.add_dependency 'activerecord', '>= 2.1.0'
end