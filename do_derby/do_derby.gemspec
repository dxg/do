require 'lib/do_derby/version'

Gem::Specification.new do |s|
  # basic information
  s.name        = "do_derby"
  s.version     = DataObjects::Derby::VERSION

  # description and details
  s.summary     = 'DataObjects Derby Driver'
  s.description = "Implements the DataObjects API for Derby"

  # dependencies
  s.add_dependency "addressable", "~>2.1"
  s.add_dependency "data_objects", DataObjects::Derby::VERSION
  s.add_dependency "jdbc-derby", "~>10.4.2.0"
  s.add_dependency "do_jdbc", DataObjects::Derby::VERSION

  s.platform = "java"

  # components, files and paths
  s.files = FileList["lib/**/*.rb", "spec/**/*.rb", "tasks/**/*.rake",
                      "LICENSE", "Rakefile", "*.{markdown,rdoc,txt,yml}", "lib/*.jar"]

  # development dependencies
  s.add_development_dependency "rspec", "~>1.2"

  s.require_path = 'lib'

  # documentation
  s.has_rdoc = false

  # project information
  s.homepage          = 'http://github.com/datamapper/do'
  s.rubyforge_project = 'dorb'

  # author and contributors
  s.author      = 'Alex Coles'
  s.email       = 'alex@alexcolesportfolio.com'
end
